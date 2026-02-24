 USE mysqllabs;
 INSERT INTO books  VALUES (1, 'Learn SQL', 'John Smith', 400, 10)
(2, 'Mastering Python', 'Jane Doe', 600, 5)
(3, 'HTML & CSS Basics', 'Alan Webb', 300, 8);
SELECT * FROM books;
UPDATE books SET price=(price+50),stock=12 WHERE book_id=1;
UPDATE books SET stock=2 WHERE price>500;
DELETE FROM books WHERE book_id=3;