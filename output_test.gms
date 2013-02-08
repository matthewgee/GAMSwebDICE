*This file prints output from DICE

FILE csv Report File /output_defaults.csv/;
csv.pc=5;
PUT csv;

*FILE DICEModOutput;
*DICEModOutput.pc=5;
*DICEModOutput.pw=250;
*PUT DICEModOutput;



LOOP (T, put opt_miu(t)::3);

PUTCLOSE csv;


