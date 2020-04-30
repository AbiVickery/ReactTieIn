CREATE DATABASE mlpchar;

USE mlpchar;

CREATE TABLE characters(
    id INT AUTO_INCREMENT,
    name VARCHAR(100),
    race VARCHAR(50),
    gender VARCHAR(45),
    residence VARCHAR(75),
    occupation VARCHAR(100),
    PRIMARY KEY(id)
);