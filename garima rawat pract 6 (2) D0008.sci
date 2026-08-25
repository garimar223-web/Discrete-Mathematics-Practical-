clc;
clear;
//Number of Tosses
n = input("Number of times coins tossed: ");
h = 0;
t = 0;
for i=1:n
    r = rand();
    if r< 0.5 then
        h= h+1;
    else
        t = t+1;
    end
end
disp("Total Heads:");
disp(h);
disp("Total Tails:");
disp(t);
//Experimental Probability
disp("Experimental Probablity of Heads");
disp(heads/n);
disp("Experimental Probablity of Tails");
disp(tails/n);
