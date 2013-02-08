$ontext
Get ETCH to match DICE
$offtext

$include dice.gms

Parameters
cpc_target(t)    Per Capita Consumption from DICE
sigma_target     Efficiency from DICE;

cpc_target(t)    = opt_cpc(t);
sigma_target(t)  = opt_sigma(t);

Variable
Z        Cost parameter;


Equations
match            Closeness of match;

match =e= sum(T, (cpc_target(t)-optcpc(t))^2);


solve CO2 maximizing UTILITY using nlp ;