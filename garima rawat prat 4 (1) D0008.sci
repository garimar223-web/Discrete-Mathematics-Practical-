clc;
clear;

//Read excel File
file = readxls("C:/Users/Student/Downloads/Pract_4.xls")
// Access First Sheet
sheet = file(1);

//Read data
data = sheet(3:82,2:3);
disp(data)

rollno = data(:,1);
regno = data(:,2);

disp(rollno)
disp(regno)

//Display Mapping
disp("Student Roll Number Mapping");

for i = 1:size(data,1)
    disp([rollno(i) + "-->" + regno(i)]);
end
