USE codeup_test_db;


SELECT album AS 'Albums from Pink Floyd' FROM albums WHERE artist = 'Pink Floyd';

SELECT genre AS 'Genre of Nevermind' FROM albums WHERE album = 'Nevermind';

SELECT release_date AS 'Release date of Sgt Pepper''s Lonely Hearts Band Club' FROM albums WHERE album = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT album AS 'Albums released between 1990 and 1999' FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT album AS 'Albums that sold more than 20mil' FROM albums WHERE sales < 20;

SELECT album AS 'Rock Albums' FROM albums WHERE genre = 'Rock';
