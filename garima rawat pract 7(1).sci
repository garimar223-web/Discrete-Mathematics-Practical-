clc;
clear;
//Define n and r
n=6;
r=4;
//Calculate Factorials
fact_n = factorial(n);
fact_nr = factorial(n-r);
//Apply permutation formula
P=fact_n/fact_nr;
//Display result
disp("Total possible password arrangemets:");
disp(P);
