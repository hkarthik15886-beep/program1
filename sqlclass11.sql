USE mysqllabs;
CREATE TABLE authors11 (`author_id` INT(3) PRIMARY KEY AUTO_INCREMENT, `author_name` VARCHAR(50) NOT NULL,INDEX (author_id)); 
SELECT * FROM authors11;
CREATE TABLE books11 (`book_id` INT(3) PRIMARY KEY AUTO_INCREMENT, `book_title` VARCHAR(100) NOT NULL, `author_id` INT(4) NOT NULL, FOREIGN KEY (author_id) REFERENCES authors11(author_id));
SELECT * FROM books11;