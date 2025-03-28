module four_twocomple(a,y);
  input [3:0]a;
  output [3:0]y;
  wire [1:0]c;
 or o1(c[1],a[2],a[1],a[0]);
 xor x1(y[3],c[1],a[3]);
 or o2(c[0],a[1],a[0]);
 xor x2(y[2],c[0],a[2]);
 xor o3(y[1],a[1],a[0]);
 assign y[0]=a[0];
endmodule
