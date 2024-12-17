'select name from students;
select * from students where Age > 30;
select * from students where Gender = 'F' AND Age = 30;
select Points from students where Name = 'Alex';
insert into students values (NULL, 'Rawaa', 30, 'Female', 90);
update students SET Points = Points + 25 WHERE Name = 'Basma';
update students SET Points = Points - 25 WHERE Name = 'Alex';'

'CREATE TABLE graduates (ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, Age INTEGER, Gender TEXT, Points INTEGER, Graduation TEXT)
INSERT INTO graduates (Name, Age, Gender, Points) SELECT Name, Age, Gender, Points FROM students WHERE Name = 'Layal';
UPDATE graduates SET Graduation = '2018-09-08' WHERE Name = 'Layal';
DELETE FROM students WHERE Name = 'Layal';'

'SELECT employees.Name AS Employee, companies.Name AS Company, companies.Date AS Date
FROM employees JOIN companies ON employees.Company = companies.name;
SELECT employees.Name
FROM employees JOIN companies ON employees.Company = companies.Name WHERE companies.Date < 2000;
SELECT companies.Name
FROM companies JOIN employees ON companies.Name = employees.Company WHERE employees.Role = 'Graphic Designer';'