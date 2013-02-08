*This file prints output from DICE

FILE csv Report File /output_defaults.csv/;
csv.pc=5;
PUT csv;

*FILE DICEModOutput;
*DICEModOutput.pc=5;
*DICEModOutput.pw=250;
*PUT DICEModOutput;



LOOP (T, put opt_miu(t)::3 opt_al(t)::3 opt_gcost1(t)::3 opt_k(t)::3 opt_y(t)::3 opt_mat(t)::3 opt_mu(t)::3 opt_ml(t)::3 opt_tatm(t)::3 opt_tocean(t)::3 opt_s(t)::3 opt_yy(t)::3 opt_forc(t)::3 opt_indem(t)::3 opt_e(t)::3 opt_etree(t)::3 opt_partfract(t)::3 opt_partfract(t)::3 opt_dam(t)::3 opt_abate(t)::3 opt_c(t)::3 opt_cpc(t)::3 opt_utility(t)::3 opt_utility(t)::3 opt_prstp(t)::3);

PUTCLOSE csv;


