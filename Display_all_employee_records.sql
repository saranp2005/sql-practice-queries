CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Department VARCHAR(50),
    Salary INT,
    City VARCHAR(50)
);
INSERT INTO Employee (EmpID, Name, Age, Department, Salary, City) VALUES
(101, 'Madhu', 28, 'IT', 65000, 'Chennai'),
(102, 'Ahisha', 31, 'HR', 55000, 'Coimbatore'),
(103, 'John', 35, 'Finance', 75000, 'Madurai'),
(104, 'Manoj', 24, 'IT', 48000, 'Chennai'),
(105, 'Divya', 30, 'Marketing', 62000, 'Salem'),
(106, 'Deva', 27, 'HR', 51000, 'Madurai'),
(107, 'Dharshini', 33, 'IT', 82000, 'Chennai'),
(108, 'Bharathi', 29, 'Finance', 68000, 'Trichy'),
(109, 'Dhinesh', 26, 'IT', 70000, 'Coimbatore'),
(110, 'Sakthi', 32, 'Marketing', 59000, 'Chennai');

SELECT *
FROM Employee;