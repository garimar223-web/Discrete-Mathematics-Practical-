clc;
clear;
//Read Excel File
a= readxls("C:/Users/Student/Downloads/Pract_3.xls");
//Read Sheet
data=a(1);
//Display Data
disp("Social Network Connections");
disp(data);
