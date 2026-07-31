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
(105, 'Dhivya', 30, 'Marketing', 62000, 'Salem'),
(106, 'Deva', 27, 'HR', 51000, 'Madurai');

SELECT Name, Salary
FROM Employee;