module my_full_adder(
    input logic in_a,
    input logic in_b,
    input logic in_c,
    output logic out_sum,
    output logic out_carry
);
    assign out_sum = (in_a ^ in_b) ^ in_c;
    assign out_carry = (in_a & in_b) | (in_c & (in_a ^ in_b));

endmodule
