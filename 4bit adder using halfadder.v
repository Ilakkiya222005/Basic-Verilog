module fourbit_add(a,b,s,cin,cout);
 input [3:0]a;
 input [3:0]b;
 input cin;
 output [3:0]s;
 output cout;
 wire [2:0]c;

  full_using_half fa1(a[0],b[0],cin,s[0],c[0]);
  full_using_half fa2(a[1],b[1],c[0],s[1],c[1]);
  full_using_half fa3(a[2],b[2],c[1],s[2],c[2]);
  full_using_half fa4(a[3],b[3],c[2],s[3],cout);
endmodule
