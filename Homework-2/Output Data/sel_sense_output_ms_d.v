
// Generated by Cadence Genus(TM) Synthesis Solution 16.25-s068_1
// Generated on: Sep 26 2021 12:42:20 IST (Sep 26 2021 07:12:20 UTC)

// Verification Directory fv/sel_sense 

module sel_sense(A, S, B);
  input A, S;
  output B;
  wire A, S;
  wire B;
  wire n_17, n_18, n_19, n_20;
  sky130_fd_sc_ms__nand2_1 g16(.A (n_18), .B (n_20), .Y (B));
  sky130_fd_sc_ms__nand2_2 g17(.A (n_17), .B (A), .Y (n_18));
  sky130_fd_sc_ms__inv_8 g19(.A (S), .Y (n_17));
  sky130_fd_sc_ms__nand2_2 g18(.A (n_19), .B (S), .Y (n_20));
  sky130_fd_sc_ms__inv_16 g20(.A (A), .Y (n_19));
endmodule
