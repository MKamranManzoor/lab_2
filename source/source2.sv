module source(
    output logic x,y,

    input logic a,b,c

    );
    wire k,l,f,m,h;
    not k1(k,c);
    or k2(l,a,b);
    nand k3(f,a,b);
    or k4(m,a,b);
    xor k5(h,f,m);
    xor k6(x,k,l);
    and k7(y,l,h);


endmodule

