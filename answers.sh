'select name from students;
select * from students where Age > 30;
select * from students where Gender = 'F' AND Age = 30;
select Points from students where Name = 'Alex';
insert into students values (NULL, 'Rawaa', 30, 'Female', 90);
update students SET Points = Points + 25 WHERE Name = 'Basma';
update students SET Points = Points - 25 WHERE Name = 'Alex';'