*This file prints output from Endogenous DICE

FILE csv Report File /output.csv/;
csv.pc=5;
PUT csv;
*DICEModOutput.pc=5;
*DICEModOutput.pw=250;
*PUT DICEModOutput;
LOOP (T, put opt_y(t)::3);
PUT / ;
LOOP (T, put opt_k(t)::2);
PUT / ;
LOOP (T, put opt_cpc(t)::3);
PUT / ;
LOOP (T, put opt_indem(t)::3);
PUT / ;
LOOP (T, put opt_gnu(t)::3);
PUT / ;
LOOP (T, put opt_sigma(t)::3);
PUT / ;
LOOP (T, put opt_i(t)::3);
PUT / ;
LOOP (T, put opt_x(t)::3);
PUTCLOSE csv;