module code(input A,B,C,D,output P,Q,R,S);
assign P=A ^ (B | C | D);
assign Q=B ^ (C | D);
assign R=C ^ D;
assign S=D;
endmodule 