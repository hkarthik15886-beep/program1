USE mysqllabs;
CREATE TABLE `mysqllabs`.`books1` (`Id` INT(5) NOT NULL , `Title` VARCHAR(15) NOT NULL , `Author` VARCHAR(10) NOT NULL , `Price` INT(6) NOT NULL , `Stock` INT(6) NOT NULL ) ENGINE = InnoDB;
INSERT INTO books1 VALUES(1, 'The Alchemist', 'Paulo Coelho', 350, 50), (2, 'Atomic Habits', 'James Clear', 450, 40), (3, 'The Psychology of Money', 'Morgan Housel', 400, 30), (4, 'Ikigai', 'Francesc Miralles', 300, 60), (5, 'Deep Work', 'Cal Newport', 500, 20);
SELECT * FROM `books1` WHERE Price<450 AND Stock>30;
UPDATE books1 SET Stock=420,Price=(Price-420) WHERE Title= 'Deep Work';
DELETE FROM books1 WHERE Title= 'Ikigai';
SELECT AVG(Price),COUNT(*) FROM books1;
SELECT * FROM `books1` ORDER BY Price DESC LIMIT 3;