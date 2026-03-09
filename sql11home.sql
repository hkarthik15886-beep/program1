USE mysqllabs;
CREATE TABLE categories11 (`category_id` INT(3) PRIMARY KEY AUTO_INCREMENT, `category_name` VARCHAR(50) NOT NULL,INDEX (category_id));
SELECT * FROM categories11;
CREATE TABLE books12 (`book_id` INT(3) PRIMARY KEY AUTO_INCREMENT, `book_title` VARCHAR(100) NOT NULL, `category_id` INT(3) NOT NULL, FOREIGN KEY (category_id) REFERENCES categories11(category_id),INDEX(book_title));
SELECT * FROM books12;
SHOW INDEX FROM books12;