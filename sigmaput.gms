*This file prints output from DICE

FILE csv Report File /sigma.csv/;
csv.pc=5;
PUT csv;
*DICEModOutput.pc=5;
*DICEModOutput.pw=250;
*PUT DICEModOutput;
LOOP (T, put opt_sigma(t)::3);
PUTCLOSE csv;