USE department_db;
INSERT INTO departments(deptname) VALUES('Computer'),
('Electronics'),
('Electrical'),
('IT'),
('Mechanical'),
('Chemical');

USE department_db;
INSERT INTO roles(title,salary,deptid) VALUES ('Manager',900,7),
('Manager',900,8),
('Manager',900,9),
('Manaer',900,10),
('Manager',900,11),
('Manager',900,12);

USE department_db;
INSERT INTO roles(title,salary,deptid) VALUES ('Engineer',850,7),
('Intern',700,7),
('Engineer',850,8),
('Intern',700,8),
('Engineer',850,9),
('Intern',700,9),
('Engineer',850,10),
('Intern',700,10),
('Engineer',850,11),
('Intern',700,11),
('Engineer',850,12),
('Intern',700,12);

USE department_db;
INSERT INTO  employee(first_name, last_name, roleid, managerid) VALUES('John', 'Doe', 1, 1),
('Jane','Doe',2,2),
('Jack','Doe',3,3),
('Jane','Doe',4,4),
('Jane','Doe',5,5),
('Jane','Doe',6,6),
('Jasmin','Dev',7,1),
('Jacky','Deva',8,1),
('Jonathan','Das',9,2),
('Nathan','Kallis',10,2),
('Gianni','Pollard',11,3),
('Reynard','Shroff',12,3),
('Josh','Smith',13,4),
('Ross','Taylor',14,4),
('Kreig','Guptil',15,5),
('Tim','Southee',16,5),
('Tom','Latham',17,6),
('Trent','Boult',18,6);
