CREATE DATABASE Groceryshop;
USE Groceryshop;
CREATE TABLE products (`product_id` INT(3) NOT NULL , `product_name` VARCHAR(10) NOT NULL , `price` DECIMAL(8) NOT NULL  );
SELECT * FROM products;
ALTER Table products ADD category VARCHAR(10) NOT NULL;
TRUNCATE TABLE products;
DROP DATABASE Groceryshop;