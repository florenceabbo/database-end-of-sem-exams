	--Question 6 a
CREATE TABLE employees(
   Id int PRIMARY KEY,
    Name varchar(50) NOT NULL,
   Age bigint NOT NULL,
    Address varchar(15) NOT NULL 
);
INSERT INTO employees( Id,Name, Age, Address)
VALUES(1001, 'Rohan', 26,'Delhi'),
(1002, 'Ankit', 30,'Gurgaon'),
(1003, 'Gaurav', 27,'Mumbai'),
(1004, 'Raja', 32,'Nagpur');

--Question 6 a i
SELECT * FROM employees
WHERE Id =1004

--Question 6 b 
SELECT * FROM employees

-cQuestion 6 b
SELECT * FROM employees
WHERE Name = 'R'
--Question 6 d
SELECT  'Id','Name', 'Age' FROM employees
ORDER BY Age ASC
