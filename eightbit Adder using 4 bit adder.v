module eight_four(a,b,cin,s,cout);
  input [7:0]a;
  input [7:0]b;
  input cin;
  output [7:0]s;
  output cout;
  wire [1:0]cy;

    fourbit_add fb1 (a[3:0],b[3:0],s[3:0],cin,cy[0]);
    fourbit_add fb2 (a[7:4],b[7:4],s[7:4],cy[0],cout);
endmodule
