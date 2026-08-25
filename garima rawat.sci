clc;
clear;
a=readxls("C:\Users\Student\Downloads\Shopping_Preference (1).xls");
name=a(1);
d=name.value(10:159,2:4);
customer=d(:,1);
laptop=d(:,2);
desktop=d(:,3);
lb=customer(laptop==1);
db=customer(desktop==1);
Union=union(lb,db);
Intersection=intersect(lb,db);
disp("union of laptops and dekstops brought:");
disp(Union);
disp("Intersection of laptops and desktops brought");
disp(Intersection);
Dl=setdiff(lb,db);
Dd=setdiff(db,lb);
lbc=setdiff(customer,lb);//complement of laptop buyers
dbc=setdiff(customer,db);//complement of desktop buyers
disp(lbc);
disp(dbc);
