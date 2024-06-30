-- Operator is used to perform the operation on operand.
-- arithematic operator : addition , substraction , multiplication , division and modulus
-- bitwise operator: bitwise and , bitwise or , bitwise not
-- comparision operator: > , < , >=, <= <>(not equal to)

use college;

create table operatort(
 id int primary key,
 f_name char(50),
 l_name varchar(50),
 weight float,
 dob DATE
);

select * from operatort;

insert into operatort values (1, "Shaaz" , "Mukadam", 50.6, "2004-04-16");

insert into operatort values (2, "Shams" , "Mukadam", 44.6, "2005-08-15");

insert into operatort values (3, "Abdul" , "Mukadam", 40.6, "2010-04-26");

insert into operatort values (4, "Abdul" , "Mukadam", 20.6, "2010-04-26");
insert into operatort values (5, "Abdul" , "Mukadam", 10.6, "2010-04-26");

-- arithematic operator
select * from operatort where weight + 10 >42;  -- adition operator

select * from operatort where weight - 10 > 10;  -- substraction operator

select * from operatort where weight * 2 > 100;  -- multiplication operator

select * from operatort where weight / 2 > 20;	-- division  operator

-- comparision operator : It is used to compare the values
select * from operatort where weight > 40;	-- greater than

select * from operatort where weight < 40;   -- less than operator

select * from operatort where weight >=40;  -- greater than equal to operator

select * from operatort where weight <=40;  --  less than equal to operator


