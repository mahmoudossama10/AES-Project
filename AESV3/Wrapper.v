module Wrapper(input Clk);

reg [127:0] Text;
reg [127:0] Key;

wire [127:0] Encryption;
wire [127:0] Decryption;

initial Text = 128'h00112233445566778899aabbccddeeff;
initial Key  = 128'h000102030405060708090a0b0c0d0e0f;

AES A(Text,Key,4,Encryption,Decryption);



endmodule 