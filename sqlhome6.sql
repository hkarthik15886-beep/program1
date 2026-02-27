USE mysqllabs;
CREATE TABLE `mysqllabs`.`mobiles1` (`id` INT(5) NOT NULL , `name` VARCHAR(10) NOT NULL , `city` VARCHAR(10) NOT NULL , `score` INT(6) NOT NULL , `bonus` INT(10) NOT NULL , `challenge` VARCHAR(15) NOT NULL ) ENGINE = InnoDB;
INSERT INTO mobiles1 VALUES (1, 'Raj', 'Chennai', 88, 5, 'Fitness'), (2, 'Anu', 'Mumbai', 91, NULL, 'Diet'), (3, 'Ravi', 'Chennai', 78, 3, 'Fitness'), (4, 'Meena', 'Delhi', 82, NULL, 'Diet'), (5, 'Farah', 'Mumbai', 95, 4, 'Fitness'), (6, 'Kiran', 'Pune', 70, NULL, 'Yoga'), (7, 'Latha', 'Pune', 87, NULL, 'Fitness');
SELECT * FROM mobiles1 WHERE score>(SELECT AVG(score) FROM mobiles1);
SELECT * FROM mobiles1 WHERE challenge=(SELECT challenge FROM mobiles1 WHERE name='farah');