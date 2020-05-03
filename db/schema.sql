CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers(
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(50) NOT NULL,
    DEVOURED BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);