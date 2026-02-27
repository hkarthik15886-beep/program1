USE mysqllabs;
CREATE TABLE `mysqllabs`.`students1` (`id` INT(4) NOT NULL , `name` VARCHAR(10) NOT NULL , `course` VARCHAR(10) NOT NULL , `score` INT(6) NOT NULL , `email` VARCHAR(18) NOT NULL , `phone` VARCHAR(20) NOT NULL , `city` VARCHAR(15) NOT NULL , `bonus_points` INT(5) NOT NULL ) ENGINE = InnoDB;
INSERT INTO students1 VALUES(1, 'Asha', 'Python', 85, 'asha@mail.com', '9876543210', 'Chennai',5), (2, 'Ravi', 'Python', 90, 'ravi@mail.com', '9876543211', 'Chennai', NULL), (3, 'Sneha', 'Java', 78, 'sneha@mail.com', '9876543212', 'Mumbai', NULL), (4, 'Karan', 'Java', 88, 'karan@mail.com', '9876543213', 'Delhi', 2), (5, 'Divya', 'Python', 95, 'divya@mail.com', '9876543214', 'Mumbai', 4), (6, 'Manoj', 'JavaScript', 72, 'manoj@mail.com', '9876543215', 'Delhi', NULL);
SELECT name,COUNT(name)AS 'number of students' FROM students1 GROUP BY name;
SELECT course,COUNT(*)AS 'number of students' FROM students1 GROUP BY course;
SELECT course ,AVG(score)AS 'average score' FROM students1 GROUP BY course HAVING AVG(score)>80;
SELECT name,score FROM students1 WHERE city IN ('chennai','mumbai');
SELECT * FROM `students1` WHERE bonus_points IS NULL;
SELECT * FROM students1 WHERE city='chennai' UNION SELECT* FROM students1 WHERE city='mumbai';