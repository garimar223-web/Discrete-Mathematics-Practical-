clc;
clear;
//Define n and r
n= 8;
r= 3;
//Calaculate factoials
fact_n =factorial(n);
fact_r =factorial(r);
fact_nr =factorial(n-r);
//Apply combination formula
C= fact_n/(fact_r*fact_nr);
//Display result
disp("Total possible teams:");
disp(C);
