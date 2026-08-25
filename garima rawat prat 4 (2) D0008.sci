clc;
clear;
file=readxls("C:/Users/Student/Downloads/Pract_4.xls")
sheet=file(1);
data=sheet(3:82,2:3);
disp(data)
rollno=data(:,1);
regno=data(:,2);
u=unique(regno);
if size(u,1)==size(regno,1) then
    disp("functions is one to one")
else
    disp("function is not oneone")
end
