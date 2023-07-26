#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <unordered_map>

std::unordered_map<std::string, std::string> gateMappings = {
    {"INV_X1", "BUF"},
    {"AND2_X1", "AND"},
    {"OR2_X1", "OR"},
    {"NAND2_X1", "NAND"},
    {"NOR2_X1", "NOR"},
    {"XOR2_X1", "XOR"},
};

std::string getGateType(const std::string& module) {
    if (gateMappings.find(module) != gateMappings.end()) {
        return gateMappings[module];
    }
    return "";
}

std::vector<std::string> split(const std::string& str, char delimiter) {
    std::vector<std::string> tokens;
    std::stringstream ss(str);
    std::string token;
    while (getline(ss, token, delimiter)) {
        tokens.push_back(token);
    }
    return tokens;
}

int main() {
    std::ifstream verilogFile("s27.v");
    std::ofstream outputFile("output.txt");
    std::string line;

    std::unordered_map<std::string, std::string> wireConnections;
    std::unordered_map<std::string, std::string> gateOutputs;
    std::unordered_map<std::string, std::vector<std::string>> gateInputs;

    while (std::getline(verilogFile, line)) {
        if (line.find("module s27") != std::string::npos) {
            break;
        }
    }

    while (std::getline(verilogFile, line)) {
        if (line.find("endmodule") != std::string::npos) {
            break;
        }

        if (line.find("input") != std::string::npos) {
            std::vector<std::string> tokens = split(line, ' ');
            for (size_t i = 1; i < tokens.size() - 1; ++i) {
                wireConnections[tokens[i]] = "INPUT";
            }
        } else if (line.find("output") != std::string::npos) {
            std::vector<std::string> tokens = split(line, ' ');
            for (size_t i = 1; i < tokens.size() - 1; ++i) {
                wireConnections[tokens[i]] = "OUTPUT";
            }
        } else if (line.find("assign") != std::string::npos) {
            size_t assignPos = line.find("assign") + 7;
            std::string output = line.substr(assignPos, line.find('=') - assignPos);
            std::string input = line.substr(line.find('=') + 1);
            gateInputs[output].push_back(input);
        } else if (line.find("module") != std::string::npos) {
            std::string moduleName = line.substr(line.find("module") + 7, line.find('(') - line.find("module") - 8);
            std::vector<std::string> tokens = split(line, ',');
            for (size_t i = 1; i < tokens.size(); ++i) {
                std::string port = tokens[i];
                if (port.find("output") != std::string::npos || port.find("input") != std::string::npos) {
                    continue;
                }
                if (port.find('.') != std::string::npos) {
                    std::string output = port.substr(port.find('.') + 1, port.find('(') - port.find('.');