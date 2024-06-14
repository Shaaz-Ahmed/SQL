-- DDL ( Data defination language) : It is used to work with the schema of the table. 
-- using ddl command we can create , alter , modify , rename and truncate

--  CREATE COMMAND 
use College;

CREATE TABLE DDLCMD(
id int primary key,
name varchar(20),
address varchar(20)
);

INSERT INTO DDLCMD VALUES (1, "Shaaz" , "Pune");
INSERT INTO DDLCMD VALUES (2, "Shams" , "Ratnagiri");
INSERT INTO DDLCMD VALUES (3, "Abdul" , "Oman");
INSERT INTO DDLCMD VALUES (4, "Yaser" , "Mumbai");
INSERT INTO DDLCMD VALUES (5, "Mustafa" , "Mumbai");
INSERT INTO DDLCMD VALUES (6, "Hussain" , "Ratnagiri");

SELECT * FROM DDLCMD;

-- ALTER COMMAND : This command is used to add or delete the coloum in table.
-- ALTER TABLE - ADD COLOUMN

ALTER TABLE DDLCMD ADD College varchar(20);
UPDATE DDLCMD
SET College = 'MIT'
WHERE id = 1;

-- after adding the coloum we can add or insert the value using update commands.
-- ALTER TABLE - DELETE or DROP

ALTER TABLE DDLCMD DROP College;

-- even we can also modift the data types of it

ALTER TABLE table_name
MODIFY COLUMN column_name datatype;

-- ========================================================================================================
--  DROP COMMAND : This drop command is used to drop the entire table
drop table DDLCMD;
-- ======================================================================================================
-- TRUNCATE COMMAND: This truncate command is used to help delete all the data from the table except the structure
TRUNCATE table DDLCMD;
