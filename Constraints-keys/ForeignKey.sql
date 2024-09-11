-- Foreign Key: Foreign key is a key used to link two tables together
-- A foreign key in one table used to point primary key in another table. 

-- city table
CREATE TABLE City(
cid int not null primary key auto_increment,
cityname varchar(20) not null
);

drop table city;

INSERT INTO City (cityname) VALUES ('Agra'),
('Delhi'),
('Bhopal'),
('Jaipur'),
('Noida');

select * from city;


-- Student table
CREATE TABLE Students(
id INT NOT NULL PRIMARY KEY ,
name varchar(20) NOT NULL,
age int NOT NULL,
gender varchar(1) NOT NULL,
city INT NOT NULL,
FOREIGN KEY (city) REFERENCES City (cid)
);

INSERT INTO students(id, name, age, gender, city) VALUES
(1, 'Ram' , 20 , 'M', 1);

select * from students;
use Emp_detail;