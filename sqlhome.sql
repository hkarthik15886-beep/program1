
USE mysqllabs;
CREATE TABLE `mysqllabs`.`student` (`id` INT(5) NOT NULL , `name` VARCHAR(10) NOT NULL , `course` VARCHAR(15) NOT NULL , `fees_paid` INT(7) NOT NULL , `status` VARCHAR(9) NOT NULL ) ENGINE = InnoDB;
INSERT INTO student VALUES(1, 'Alice', 'Web Development', 5000, 'Inactive'), (2, 'Bob', 'Data Science', 7000, 'Inactive'), (3, 'Charlie', 'UI/UX Design', 4000, 'Active');
SELECT * FROM `student`;
SELECT * FROM `student` WHERE fees_paid>5000;
UPDATE student SET fees_paid=(fees_paid+1000) WHERE course='Data Science';
UPDATE student SET status='active' WHERE course='Web Development';
UPDATE student SET status='inactive',fees_paid=(fees_paid-500) WHERE id=3;
DELETE FROM student WHERE id=3;
DELETE FROM student WHERE status='inactive';