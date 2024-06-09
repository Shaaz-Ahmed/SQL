-- DataTypes says that what tyoes of data we are going to store.
-- There are many types of data types in sql but commonly used are int & varchar. lets see all data types in details.

-- 1. CHAR: Char L Char is used to store the alphabet only. char size is (0-255) it can store till 255 length
	-- eg. char(50) It will take complete 50 size even the entered character will be of 5 size
    
-- 2. VARCHAR :varchar is used to store the combination of alphabet and number. varchar size is (0-255) it can store till 255 length
	-- e.g varchar(50) It will now take 50 size of space in memory if we will eneter 5 size then it will only take 5 size of space in memory but in char it will take 50
    
-- 3. BLOB : blob is used to store the large amount of text its size if 65535.
	-- eg. blob(1000)

-- 4. INT : int is used to store the integer values.

-- 5. TINYINT : it is used to store the small amount of integre. 

-- 6. FLOAT : It is used to store the floating point value.

-- 7. BOOLEAN : it is used to store the true and false value.

-- 8. DATE : It is used to store the data its format is YYYY-MM-DD (Year-Month-Day)

-- 9. YEAR : It is used to store the year (2004). 

use college;

create table datatypes(
 id int primary key,
 f_name char(50),
 l_name varchar(50),
 weight float,
 dob DATE
);

select * from datatypes;

insert into datatypes values (1, "Shaaz" , "Mukadam", 50.6, "2004-04-16");

insert into datatypes values (2, "Shams" , "Mukadam", 44.6, "2005-08-15");

insert into datatypes values (3, "Abdul" , "Mukadam", 40.6, "2010-04-26");
