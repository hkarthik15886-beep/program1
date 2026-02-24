 USE mysqllabs;
 INSERT INTO bookstablee(Title,Author,Price,Stock_status,Genere) VALUES('The Great Gatsby','F. Scott Fitzgerald',300,'In Stock','Classic'),('To Kill a Mockingbird','Harper Lee',500,'In Stock','Fiction'),('Moby-Dick', 'Herman Melville',1000,'Out of Stock','Adventure'),('The Alchemist','Paulo Coelho',800,'In Stock','Philosophica'),('Brave New World','Aldous Huxley',500,'Out of Stock','Science Fiction');
SELECT DISTINCT Genere FROM bookstablee;
SELECT * FROM `bookstablee` WHERE Stock_status IN ('In Stock') AND Price<400;
SELECT * FROM `bookstablee` WHERE NOT Stock_status='In Stock' OR Price > 700;
SELECT Title,Price,(price +(Price*0.10)) AS Added_GST FROM bookstablee;
Expand Requery Edit Explain Profiling Database : mysqllabs Queried time : 14:49:42
SELECT Title,Price,Stock_status FROM bookstablee ORDER BY Price DESC;
