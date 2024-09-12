-- view is a kind of virtual table . we can make vieew of original table , we can select the column which we want

use joins;

SELECT * FROM students;

-- VIEW
CREATE VIEW Detailsview AS
SELECT StudentName, ClassID FROM students;

select * FROM Detailsview;