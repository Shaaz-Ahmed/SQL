-- where clause is used to filter the records.
-- are used to extract only those record that fulfil a specified condition

--  CREATE COMMAND 
use College;

CREATE TABLE wheretable(
id int primary key,
name varchar(20),
address varchar(20)
);

INSERT INTO wheretable VALUES (1, "Shaaz" , "Pune");
INSERT INTO wheretable VALUES (2, "Shams" , "Ratnagiri");
INSERT INTO wheretable VALUES (3, "Abdul" , "Oman");
INSERT INTO wheretable VALUES (4, "Yaser" , "Mumbai");
INSERT INTO wheretable VALUES (5, "Mustafa" , "Mumbai");
INSERT INTO wheretable VALUES (6, "Hussain" , "Ratnagiri");

SELECT * FROM wheretable;

select * from wheretable where id > 3;

select * from wheretable where name = "Shaaz";