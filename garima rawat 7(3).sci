clc;
clear;
//Accept Input
n= input("Enter total number of digits:");
r =input("Enter OTP length");
//Calcualte Factorials
fact_n = factorial(n);
fact_nr = factorial(n-r);
//Apply permutation formula
P=fact_n/fact_nr;
//Display result
disp("Total possible OTPs :");
disp(P);
