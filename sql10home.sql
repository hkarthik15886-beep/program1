USE mysqllabs;
 CREATE TABLE authors (`author_id` INT(3) NOT NULL , `author_name` VARCHAR(50) NOT NULL,`email_address` VARCHAR(100) NOT NULL,UNIQUE (author_id,email_address),PRIMARY KEY (author_id));
SELECT * FROM authors;
CREATE TABLE books10 (`book_id` INT(3) NOT NULL , `book_title` VARCHAR(100) NOT NULL , `author_id` INT(4) NOT NULL, UNIQUE (book_id),FOREIGN KEY (author_id) REFERENCES authors(author_id));
SELECT * FROM books;
