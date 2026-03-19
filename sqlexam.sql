USE mysqllabs;
CREATE TABLE Employee (
    `id` INT PRIMARY KEY,
    `Name` VARCHAR(50),
    `Department` VARCHAR(50),
    `Leave` INT
);
INSERT INTO Employee VALUES
 (1, 'Raju', 'Sales', 1),
 (2, 'Sangeetha', 'Sales', 3),
 (3, 'Vinay', 'Operations', 8),
 (4, 'Abey', 'Packing', 2),
 (5, 'Thomas', 'Packing', 1),
 (6, 'Muneer', 'Operations', 7),
 (7, 'Aparna', 'Sales', 3),
 (8, 'Abid', 'Operations', 9),
 (9, 'Fathima', 'Sales', 11),
 (10, 'Varghese', 'Operations', 14);
SELECT * FROM Employee;
CREATE TABLE Exam (
    `id` INT(3) PRIMARY KEY NOT NULL,
    `Employee_id` INT(3) NOT NULL,
    `exam_status` VARCHAR(10) NOT NULL,
    FOREIGN KEY (Employee_id) REFERENCES Employee(id)
);
INSERT INTO Exam VALUES
(1, 2, 'Pass'),
(2, 5, 'Fail'),
(3, 1, 'Fail'),
(4, 8, 'Pass'),
(5, 3, 'Pass'),
(6, 1, 'Pass'),
(7, 6, 'Fail'),
(8, 9, 'Pass'),
(9, 10, 'Pass');
SELECT * FROM Exam;
SELECT *FROM Employee
WHERE `Leave` > 5 AND `Department` = 'Sales';
SELECT COUNT(*)
FROM Employee
WHERE `Department` = 'Operations';
SELECT `Department`,COUNT(*)
FROM Employee
GROUP BY `Department`;
SELECT `Department`
FROM Employee
GROUP BY `Department`
HAVING SUM(`Leave`) > 10;
SELECT employee.Name, Exam.exam_status
FROM Employee
JOIN Exam ON Employee.id = Exam.Employee_id
WHERE Exam.exam_status = 'Pass';
SELECT `Name`
FROM Employee
WHERE id NOT IN (SELECT Employee_id FROM Exam);
SELECT `Name`
FROM Employee
LEFT JOIN Exam ON Employee.id = Exam.Employee_id
WHERE Exam.Employee_id IS NULL;
