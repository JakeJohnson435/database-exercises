USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
  id INT unsigned NOT NULL AUTO_INCREMENT,
  artist VARCHAR(50),
  album VARCHAR(60),
  release_date INT,
  sales FLOAT,
  genre VARCHAR(50),
  PRIMARY KEY (id)
);
