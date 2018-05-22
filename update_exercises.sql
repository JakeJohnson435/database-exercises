USE codeup_test_db;

SELECT album AS 'All Albums' FROM albums;

SELECT album AS 'Albums released before 1980' FROM albums WHERE release_date < 1980;

SELECT album AS 'Albums by Michael Jackson' FROM albums WHERE artist = 'Michael Jackson';

UPDATE albums

SET sales = sales * 10;

SELECT * FROM albums;

UPDATE albums

SET release_date = 1800 WHERE release_date <1980;

SELECT * FROM albums;

UPDATE albums

SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';

SELECT * FROM albums;