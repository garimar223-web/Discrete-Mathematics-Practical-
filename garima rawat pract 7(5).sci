clc;
clear;
//Accept input
n= input("Enter total number of servers:");
r =input("Enter number of servers be selected:");

//calcualte factorials
fact_n= factorial(n);
fact_r= factorial(r);
fact_nr= factorial(n-r);

//Apply Combination Formula
C = fact_n/(fact_r*fact_nr);
//Display Result
disp("Total Possible server selections:");
disp(C);
