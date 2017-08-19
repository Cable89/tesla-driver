% a = Z1
% b = Z2
% c = Z3
% d = Z4
% e = I1
% f = U1

syms a b c d e f

eqn = e == (f+b*((b*e)/(b-c-d)))/(a+b)

sole = solve(eqn, e)
