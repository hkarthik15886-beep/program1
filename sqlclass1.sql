CREATE TABLE `mysqllabs`.`students` (`Id` INT(10) NOT NULL , `Name` VARCHAR(20) NOT NULL , `Age` INT(4) NOT NULL , `Department` VARCHAR(20) NOT NULL , `Grade` INT(5) NOT NULL ) ENGINE = InnoDB;
INSERT INTO students VALUES(100,'Abhin',20,'CT',90),(101,'Athira',20,'CT',70),(102,'Mobin',22,'ece',88),(103,'Sanju',21,'ece',79),(104,'Midhun',21,'CT',90);
SELECT * FROM `students`;
CREATE TABLE `mysqllabs`.`studentss` (`Id` INT(5) NOT NULL , `Name` VARCHAR(10) NOT NULL , `Age` INT(4) NOT NULL , `Department` VARCHAR(20) NOT NULL , `Grade` INT(3) NOT NULL ) ENGINE = InnoDB;
INSERT INTO studentss VALUES(10,'Abhin',20,'Computer science',90),(11,'Athira',22,'Computer science',94),(12,'Mobin',21,'Physics',88),(13,'Sanju',19,'physics',80);
SELECT * FROM `studentss`;
SELECT * FROM `studentss` WHERE Age>20;
SELECT * FROM `studentss` WHERE department IN ('Computer science','physics');
SELECT * FROM `studentss` WHERE grade=90;
SELECT * FROM `studentss` WHERE grade BETWEEN 70 and 90;

use mysqllabs;