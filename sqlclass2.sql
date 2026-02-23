
use mysqllabs;
CREATE TABLE `mysqllabs`.`productss` (`id` INT(3) NOT NULL AUTO_INCREMENT , `Name` VARCHAR(15) NOT NULL , `Category` VARCHAR(10) NOT NULL , `Price` INT(6) NOT NULL , `In_stock` VARCHAR(4) NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
INSERT INTO productss VALUES(1,'Laptop','electronics',800,'yes'),(2,'TV','electronics',1000,'yes'),(3,'Book','Education',80,'No'),(4,'Chair','Furniture',150,'yes');
SELECT * FROM `productss`;
SELECT DISTINCT Name FROM productss;
SELECT * FROM `productss` WHERE In_stock='yes' AND Price<500;
SELECT * FROM `productss` WHERE In_stock='No' AND Price>1000;
SELECT * FROM `productss` WHERE In_stock='No'OR Price>1000;
SELECT Name,Price FROM productss ORDER BY Price DESC;
SELECT Name,(Price+(Price *0.18)) AS price_with_tax FROM productss;
