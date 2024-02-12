module my_full_adder_tb();
    logic in_a1;
    logic in_b1;
    logic in_c1;
    logic out_sum1;
    logic out_carry1;

    my_full_adder my_aa_b (
        .in_a(in_a1),
        .in_b(in_b1),
        .in_c(in_c1),
        .out_sum(out_sum1),
        .out_carry(out_carry1)
    );

    initial begin
        // Provide different combinations of the inputs to check the validity of the code
        in_a1 = 0; in_b1 = 0; in_c1 = 0;
        #10;
        in_a1 = 0; in_b1 = 0; in_c1 = 1;
        #10;
        in_a1 = 0; in_b1 = 1; in_c1 = 0;
        #10;
        in_a1 = 0; in_b1 = 1; in_c1 = 1;
        #10;
        in_a1 = 1; in_b1 = 0; in_c1 = 0;
        #10;
        in_a1 = 1; in_b1 = 0; in_c1 = 1;
        #10;
        in_a1 = 1; in_b1 = 1; in_c1 = 0;
        #10;
        in_a1 = 1; in_b1 = 1; in_c1 = 1;
        #10;
        $stop;
    end

endmodule
