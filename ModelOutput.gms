*This file prints output from DICE

FILE csv Report File /output.csv/;
csv.pc=5;
PUT csv;

*FILE DICEModOutput;
*DICEModOutput.pc=5;
*DICEModOutput.pw=250;
*PUT DICEModOutput;


PUT/ 'MIU(T)';
LOOP (T, put opt_miu(t) ::3);

PUT/ 'AL(T)';
LOOP (T, put opt_al(t) ::3);

PUT/ 'GCOST1(T)';
LOOP (T, put opt_gcost1(t) ::3);

PUT/ 'K(T)';
LOOP (T, put opt_k(t) ::3);

PUT / 'Y(T)';
LOOP (T, put opt_y(t)::3);

PUT/ 'MAT(T)';
LOOP (T, put opt_mat(t) ::3);

PUT/ 'MU(T)';
LOOP (T, put opt_mu(t) ::3);

PUT/ 'ML(T)';
LOOP (T, put opt_ml(t) ::3);

PUT/ 'TATM(T)';
LOOP (T, put opt_tatm(t) ::3);

PUT/ 'TOCEAN(T)';
LOOP (T, put opt_tocean(t) ::3);

PUT/ 'S(T)';
LOOP (T, put opt_s(t) ::3);

PUT/ 'YY(T)';
LOOP (T, put opt_yy(t) ::3);

PUT/ 'FORC(T)';
LOOP (T, put opt_forc(t) ::3);

PUT/ 'INDEM(T)';
LOOP (T, put opt_indem(t) ::3);

PUT/ 'E(T)';
LOOP (T, put opt_e(t) ::3);

PUT/ 'ETREE(T)';
LOOP (T, put opt_etree(t) ::3);

PUT/ 'PARTFRACT(T)';
LOOP (T, put opt_partfract(t) ::3);

PUT/ 'PARTFRACT(T)';
LOOP (T, put opt_partfract(t) ::3);

PUT/ 'DAM(T)';
LOOP (T, put opt_dam(t) ::3);

PUT/ 'ABATE(T)';
LOOP (T, put opt_abate(t) ::3);

PUT/ 'C(T)';
LOOP (T, put opt_c(t) ::3);

PUT/ 'CPC(T)';
LOOP (T, put opt_cpc(t) ::3);

PUT/ 'UTILITY(T)';
LOOP (T, put opt_utility(t) ::3);

PUT/ 'UTILITY(T)';
LOOP (T, put opt_utility(t) ::3);

PUT/ 'PRSTP(T)';
LOOP (T, put opt_prstp(t) ::3);

PUTCLOSE csv;


