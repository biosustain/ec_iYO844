% ENZYME-CONSTRAINED B. SUBTILIS MODEL
% Examples of model use: pFBA, FVA and MoMA
% 

load 'ec_iYO844.mat';

% parsimonious flux balance analysis
pFBAsol = optimizeCbModel(ec_iYO844, 'max', 'one');

% Flux Variability Analysis
[minflux, maxflux] = fluxVariability(ec_iYO844);

% Minimization of Metabolic Adjustment for five mutant strains
% Knockout of PGI
KOPGI = changeRxnBounds(ec_iYO844, 'PGI', 0, 'b');
sol_kopgi = MOMA(ec_iYO844,KOPGI,'max', false, 'one');
% Knockout of MDH
KOMDH = changeRxnBounds(ec_iYO844, 'MDH', 0, 'b');
sol_komdh = MOMA(ec_iYO844,KOMDH,'max', false, 'one');
% Knockout of G6PDH
KOG6PDH = changeRxnBounds(ec_iYO844, 'G6PDH', 0, 'b');
sol_kog6pdh = MOMA(ec_iYO844,KOG6PDH,'max', false, 'one');
% Knockout of SUCD1
KOSUCD1 = changeRxnBounds(ec_iYO844, 'SUCD1', 0, 'b');
sol_kosucd = MOMA(ec_iYO844,KOSUCD1,'max', false, 'one');
% Knockout of PGDHr
KOPGDH = changeRxnBounds(ec_iYO844, 'PGDHr', 0, 'b');
sol_kopgdh = MOMA(ec_iYO844,KOPGDH,'max', false, 'one');
