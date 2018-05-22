USE codeup_test_db;


SELECT 'Albums from Pink Floyd';
SELECT * FROM albums WHERE artist = 'Pink Floyd';

SELECT genre FROM albums WHERE album = 'Nevermind';

SELECT release_date FROM albums WHERE album = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT * FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT * FROM albums WHERE sales < 20;

SELECT * FROM albums WHERE genre = 'Rock';
