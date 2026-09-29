clc;
clear;
//Accept total participants
n=input("Enter total numbers of participants:");
//Set Winners
r=3;
//Calculate permutation
fact_n = factorial(n);
fact_nr = factorial(n-r);
P= fact_n/fact_nr;
//Display result
disp("Total possible Rankings:");
disp(P);
