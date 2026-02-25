USE mysqllabs;
CREATE TABLE `mysqllabs`.`mobiles` (`Id` INT(5) NOT NULL , `Brand` VARCHAR(10) NOT NULL , `Model` VARCHAR(10) NOT NULL , `Price` INT(7) NOT NULL , `Stock` INT(15) NOT NULL ) ENGINE = InnoDB;
INSERT INTO mobiles VALUES(1, 'Samsung', 'Galaxy M14', 12000, 30), (2, 'Redmi', 'Note 12', 15000, 25), (3, 'Realme', 'Narzo 50', 13000, 20), (4, 'Samsung', 'Galaxy A23', 18000, 10);
SELECT * FROM `mobiles` WHERE Price>13000 OR Stock<15;
UPDATE mobiles SET Price=12500,Stock=(Stock+5) WHERE Id=3;
DELETE FROM mobiles WHERE id=2;
SELECT MIN(Price),MAX(Price) FROM mobiles;
SELECT SUM(Stock) FROM mobiles;
SELECT * FROM `mobiles` ORDER BY Price DESC LIMIT 2;
SELECT * FROM `mobiles`
