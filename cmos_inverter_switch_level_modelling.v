module cmos_inverter (out, in);

output out;
input in;

supply1 Vdd;   // Logic 1 (power)
supply0 Gnd;   // Logic 0 (ground)

pmos p1 (out, Vdd, in);  // PMOS: ON when input = 0
nmos n1 (out, Gnd, in);  // NMOS: ON when input = 1

endmodule