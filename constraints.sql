-- constraints is nothing but the condition on data 
use college;
create table tryconstraint(
id int primary key ,
name varchar(20) not null ,
roll_no int unique,
age int, CHECK(age>=18),
company_name varchar(20) DEFAULT "MIT"
);

drop table tryconstraint;

-- primary key should contain unique values
-- unique key should contain unique values.
-- check key constarint keep the condition when it will true then only it will  take the input values.
-- default constarint is used to set the default values
-- auto increment this constaint will increase the values automatically

