USE mysqllabs;
CREATE TABLE students5 (`student_id` INT(3) NOT NULL , `name` VARCHAR(50) NOT NULL , `email` VARCHAR(100) NOT NULL,UNIQUE (student_id,email),PRIMARY KEY (student_id));
SELECT * FROM students5;

CREATE TABLE courses5 (`course_id` INT(3) NOT NULL , `course_name` VARCHAR(50) NOT NULL ,UNIQUE (course_id),PRIMARY KEY (course_id));
SELECT * FROM courses5;

CREATE TABLE enrollments5 (`student_id` INT(3) NOT NULL , `course_id` INT(3) NOT NULL,
FOREIGN KEY (student_id) REFERENCES students5(student_id),
FOREIGN KEY (course_id) REFERENCES courses5(course_id));
SELECT * FROM enrollments5;
 

