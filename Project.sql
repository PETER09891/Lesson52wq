CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT,
    Department VARCHAR(50),
    Salary DECIMAL(10,2)
);

INSERT INTO Employees (EmployeeID, Name, Age, Department, Salary)
VALUES
(1, 'Harsh', 28, 'IT', 50000),
(2, 'Aisha', 24, 'HR', 42000),
(3, 'John', 30, 'Finance', 60000),
(4, 'Sara', 26, 'IT', 55000);

SELECT * FROM Employees;

SELECT * FROM Employees
ORDER BY Salary DESC;

SELECT * FROM Employees
WHERE Department = 'IT';

SELECT * FROM Employees
WHERE Salary > 50000;CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT,
    Department VARCHAR(50),
    Salary DECIMAL(10,2)
);

INSERT INTO Employees (EmployeeID, Name, Age, Department, Salary)
VALUES
(1, 'Harsh', 28, 'IT', 50000),
(2, 'Aisha', 24, 'HR', 42000),
(3, 'John', 30, 'Finance', 60000),
(4, 'Sara', 26, 'IT', 55000);

SELECT * FROM Employees;

SELECT * FROM Employees
ORDER BY Salary DESC;

SELECT * FROM Employees
WHERE Department = 'IT';

SELECT * FROM Employees
WHERE Salary > 50000;