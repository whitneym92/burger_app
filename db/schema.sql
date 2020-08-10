DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
INSERT INTO burgers (burger_name) VALUES ('Peas and Thank You Burger');
INSERT INTO burgers (burger_name) VALUES ('Dont You Four Cheddar Bout Me Burger');
INSERT INTO burgers (burger_name) VALUES ('Onion Ring Around the Rosemary Burger');
INSERT INTO burgers (burger_name) VALUES ('Open Sesame Burger');
INSERT INTO burgers (burger_name) VALUES ('Blones Have More Fun-gus Burger(comes with mushrooms)');