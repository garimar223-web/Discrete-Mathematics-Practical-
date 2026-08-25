clc;
clear;

file = readxls("C:/Users/Student/Downloads/Pract_4.xls")
sheet = file(1);

// Read Data
data = sheet(3:82,2:3);
disp(data)

// Extract columns
rollno = data(:,1);
regno = data(:,2);
codomain = data(:,2);

range = unique(regno);

if size(range,1) == size(codomain,1) then
    disp("function-is-onto");
else
    disp("function is not onto");
end
