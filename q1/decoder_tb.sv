module TB_decoder;
// Testbench signals
    logic [3:0] decoder_address;
    logic [15:0] decoder_output;

    decoder DUT2 (.AA(decoder_address), 
            .II(decoder_output));
    // Instantiate the decoder module
    initial begin
        for (int i = 0; i<16; i++) begin
            decoder_address = i;
            #10ns;
        end
    end
endmodule
