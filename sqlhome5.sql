USE mysqllabs;
CREATE TABLE `mysqllabs`.`movies` (`id` INT(3) NOT NULL , `title` VARCHAR(10) NOT NULL , `genre` VARCHAR(10) NOT NULL , `release_year` INT(6) NOT NULL , `rating` DECIMAL(8) NOT NULL , `box_office` DECIMAL(20) NOT NULL ) ENGINE = InnoDB;
INSERT INTO movies VALUES(1, 'Inception', 'Sci-Fi', 2010, 8.8, 825), (2, 'The Dark Knight', 'Action', 2008, 9.0, 1004), (3, 'Interstellar', 'Sci-Fi', 2014, 8.6, 677), (4, 'Joker', 'Drama', 2019, 8.4, 1074), (5, 'Dunkirk', 'War', 2017, 7.9, 527);
SELECT title,box_office AS 'Earnings (in cr)' FROM movies;
SELECT title AS 'Movie Title',genre AS 'Category' FROM movies;
SELECT rating AS' IMDb Score' FROM movies WHERE genre IN('Sci-Fi','Action');
SELECT release_year AS 'Releases' FROM movies WHERE release_year BETWEEN 2008 AND 2015;
SELECT rating AS 'High Rated Movies' FROM movies WHERE rating>8.5;