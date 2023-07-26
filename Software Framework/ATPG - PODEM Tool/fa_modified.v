
module fa_modified(a4, a3, a2, a1, 
		b3, b2, b1, b0, cin, 
		cout, s3 ,s2 ,s1, s0);

input a3, a2, a1, a0, b3, b2, b1, b0, cin;

output cout, s3 ,s2 ,s1, s0;

wire w00, w01, w02, w03, w11, w12, w13, w14, w20, w21, w22, w23, w30, w31, w32, w33, w34, c1, c2, c3;

//bit0
and g00(w00, a0, b0);
and g01(w01, cin, b0);
and g02(w02, a0, cin);
or  g03(c1, w00, w01, w02);

xor g04(w03, a0, b0);
xor g05(s0, w03, cin);

//bit1
and g10(w10, a1, b1);
and g11(w11, c1, b1);
and g12(w12, a1, c1);
or  g13(c2, w10, w11, w12);

xor g14(w13, a1, b1);
xor g15(s1, w13, c1);

//bit2
and g20(w20, a2, b2);
and g21(w21, c2, b2);
and g22(w22, a2, c2);
or  g23(c3, w20, w21, w22);

xor g24(w23, a2, b2);
xor g25(s2, w23, c2);

//bit3
and g30(w30, a3, b3);
and g31(w31, c3, b3);
and g32(w32, a3, c3);
or  g33(cout, w30, w31, w32);

xor g34(w33, a3, b3);
xor g35(s3, w33, c3);




endmodule	