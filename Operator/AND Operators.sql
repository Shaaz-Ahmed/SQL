use college;

create table operatorssT(
name varchar(50) ,
age int,
Gender varchar(20)
);

drop table operatorssT;

insert into operatorssT values ("Shaaz" , 20 , "Male");
insert into operatorssT values ("shams" , 19 , "Male");
insert into operatorssT values ("Samreeen" , 22 , "Female");
insert into operatorssT values ("Abdul" , 13 , "Male");
insert into operatorssT values ("Yaser" , 18 , "Male");
insert into operatorssT values ("Mustafa" , 13 , "Male");
insert into operatorssT values ("Hayya" , 16 , "Female");
insert into operatorssT values ("Saquib" , 24 , "Male");
insert into operatorssT values ("nabil" , 23 , "Male");
insert into operatorssT values ("Suha" , 13 , "Female");

select * from operatorssT;

-- ADD operator in sql : In AND operator it check both the condition if both the condition is true then only it will give the output

select * from operatorssT where age>=20 AND age<=15;


-- OR operator : it check the condition if one condition also is satisfying then it will retutn true

select * from operatorssT where age <= 20 or city  and age >=30;

