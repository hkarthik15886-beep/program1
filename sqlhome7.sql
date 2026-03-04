CREATE DATABASE BookStoreDB;
USE BookStoreDB;
CREATE TABLE authors (`author_id` INT(3) NOT NULL , `name` VARCHAR(50) NOT NULL , `country` VARCHAR(30) NOT NULL );
SELECT * FROM authors;
CREATE TABLE books (`book_id` INT(3) NOT NULL , `title` VARCHAR(100) NOT NULL , `price` INT(6) NOT NULL , `author_id` INT(4) NOT NULL );
SELECT * FROM books;
ALTER TABLE books ADD published_year INT(4) NOT NULL;
DELETE FROM books;
DROP DATABASE BookStoreDB;