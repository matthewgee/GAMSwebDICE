*This file prints output from DICE

FILE csv Report File /simput.csv/;
csv.pc=5;
PUT csv;
*DICEModOutput.pc=5;
*DICEModOutput.pw=250;
*PUT DICEModOutput;
LOOP (T, put y.l(t)::3);
PUT / ;
LOOP (T, put cpc.l(t)::3);
PUT / ;
LOOP (T, put s.l(t)::3);
PUT / ;
LOOP (T, put e.l(t)::3);
PUTCLOSE csv;