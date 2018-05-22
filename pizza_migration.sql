USE codeup_test_db;

DROP TABLE IF EXISTS pizza_order;

CREATE TABLE pizza_order (
  id INT unsigned NOT NULL AUTO_INCREMENT,
  name_of_orderer VARCHAR(25),
  phone_of_orderer VARCHAR(14),
  email VARCHAR(25),
  address VARCHAR(100),
  pizza_size CHAR(2),
  price DECIMAL(5, 2),
  description VARCHAR(100),
  is_delivered TINYINT,
  created_at CHAR(5),
  updated_at CHAR(5),
  PRIMARY KEY (id)
);