#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <map>
#include <algorithm>

std::string remove_comments(const std::string& line) {
    size_t pos = line.find("//");
    if (pos != std::string::npos) {
        return line.substr(0, pos);
    }
    return line;
}

std::string process_logic_expression(const std::string& expr, int& wire_number, std::map<std::string, int>& wire_map) {
    std::string gate_type;
    std::istringstream iss(expr);
    std::string token;

    while (iss >> token) {
        if (token == "~") {
            gate_type = "INV";
        } else if (token == "|") {
            gate_type = "OR";
        } else if (token == "&") {
            gate_type = "AND";
        } else if (token == "^") {
            gate_type = "XOR";
        } else {
            gate_type = "BUF";
        }
    }

    std::string inputs_str = expr.substr(expr.find_first_of("(") + 1);
    inputs_str.pop_back(); // Remove the closing parenthesis
    std::istringstream input_iss(inputs_str);
    std::string input_token;
    std::vector<std::string> input_tokens;

    while (input_iss >> input_token) {
        if (input_token != "") {
            input_tokens.push_back(input_token);
        }
    }

    std::string gate_connection = gate_type + " " + std::to_string(wire_number++) + " ";
    for (const auto& input_token : input_tokens) {
        if (input_token == "~") {
            gate_connection += std::to_string(wire_number - 2); // For NOT gate, use the previous wire number
        } else {
            gate_connection += std::to_string(wire_map[input_token]);
        }
        if (input_token != input_tokens.back()) {
            gate_connection += " ";
        }
    }

    return gate_connection;
}

void parse_verilog_file(const std::string& filename) {
    std::ifstream verilog_file(filename);
    if (!verilog_file.is_open()) {
        std::cerr << "Error opening file: " << filename << std::endl;
        return;
    }

    std::map<std::string, int> wire_map;
    std::vector<std::string> inputs;
    std::vector<std::string> outputs;
    std::vector<std::string> wires;
    std::vector<std::string> gates;

    int input_number = 1;
    int output_number = 1;
    int wire_number = 1;
    bool in_module = false;

    std::string line;

    // Read the Verilog file line by line
    while (std::getline(verilog_file, line)) {
        // Remove comments from the line
        std::string clean_line = remove_comments(line);

        // Check if the line contains the "module" keyword
        if (clean_line.find("module") != std::string::npos) {
            in_module = true;
            continue;
        }

        // Check if the line contains the "endmodule" keyword
        if (clean_line.find("endmodule") != std::string::npos) {
            break;
        }

        if (in_module) {
            // Tokenize the line and check for inputs, outputs, wires, and gates
            std::istringstream iss(clean_line);
            std::string token;
            while (iss >> token) {
                if (token == "input") {
                    while (iss >> token && token != ";" && token != ",") {
                        if (token != "") {
                            inputs.push_back(token);
                            wire_map[token] = input_number++;
                        }
                    }
                } else if (token == "output") {
                    while (iss >> token && token != ";" && token != ",") {
                        if (token != "") {
                            outputs.push_back(token);
                            wire_map[token] = output_number++;
                        }
                    }
                } else if (token == "wire") {
                    while (iss >> token && token != ";" && token != ",") {
                        if (token != "") {
                            wires.push_back(token);
                            wire_map[token] = output_number + wire_number++;
                        }
                    }
                } else if (token == "assign") {
                    std::string gate_str;
                    std::getline(iss, gate_str, ';');
                    gate_str = gate_str.substr(gate_str.find_first_of("=") + 1);
                    gate_str.erase(std::remove_if(gate_str.begin(), gate_str.end(), ::isspace), gate_str.end());

                    std::string gate_connection;
                    if (gate_str.find("(") != std::string::npos) {
                        gate_connection = process_logic_expression(gate_str, wire_number, wire_map);
                    } else {
                        std::string gate_type;
                        if (gate_str.find("~") != std::string::npos) {
                            gate_type = "INV";
                        } else if (gate_str.find("|") != std::string::npos) {
                            gate_type = "OR";
                        } else if (gate_str.find("&") != std::string::npos) {
                            gate_type = "AND";
                        } else if (gate_str.find("^") != std::string::npos) {
                            gate_type = "XOR";
                        } else {
                            gate_type = "BUF";
                        }
                        std::string inputs_str = gate_str.substr(gate_str.find_first_of("(") + 1);
                        inputs_str.pop_back(); // Remove the closing parenthesis
                        std::istringstream input_iss(inputs_str);
                        std::string input_token;
                        std::vector<std::string> input_tokens;
                        while (input_iss >> input_token) {
                            if (input_token != "") {
                                input_tokens.push_back(input_token);
                            }
                        }
                        if (gate_type != "") {
                            gate_connection = gate_type + " " + std::to_string(wire_number++) + " ";
                            for (const auto& input_token : input_tokens) {
                                gate_connection += std::to_string(wire_map[input_token]);
                                if (input_token != input_tokens.back()) {
                                    gate_connection += " ";
                                }
                            }
                        }
                    }

                    if (!gate_connection.empty()) {
                        gates.push_back(gate_connection);
                    }
                }
            }
        }
    }

    // Output the gate connections to output.txt
    std::ofstream output_file("output.txt");
    if (!output_file.is_open()) {
        std::cerr << "Error creating output file: output.txt" << std::endl;
        return;
    }

    for (const auto& gate : gates) {
        output_file << gate << std::endl;
    }

    // Output the input connections
    output_file << "INPUT ";
    for (size_t i = 0; i < inputs.size(); ++i) {
        output_file << wire_map[inputs[i]];
        if (i < inputs.size() - 1) {
            output_file << " ";
        }
    }
    output_file << " -1" << std::endl;

    // Output the output connections
    output_file << "OUTPUT ";
    for (size_t i = 0; i < outputs.size(); ++i) {
        output_file << wire_map[outputs[i]];
        if (i < outputs.size() - 1) {
            output_file << " ";
        }
    }
    output_file << " -1" << std::endl;

    output_file.close();
}

int main() {
    std::string verilog_filename = "simplified_netlist4.v";

    // Parse the Verilog file and generate the gate connections
    parse_verilog_file(verilog_filename);

    return 0;
}
