CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burger( 
item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
burger_name VARCHAR(50) NOT NULL,
devoured TINYINT(5) NOT NULL,
date DATETIME ON UPDATE CURRENT_TIMESTAMP NULL,
PRIMARY KEY (item_id)
);