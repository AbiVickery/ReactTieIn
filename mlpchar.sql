CREATE DATABASE mlpchar;

USE mlpchar;

CREATE TABLE characters(
    id INT AUTO_INCREMENT,
    name VARCHAR(100),
    race VARCHAR(50),
    gender VARCHAR(45),
    residence VARCHAR(75),
    occupation VARCHAR(100),
    family VARCHAR(45),
    PRIMARY KEY(id)
);

INSERT INTO characters (name, race, gender, residence, occupation, family) values ('Ace Point', 'Earth Pony', 'Male', 'Equestria', 'Tennis Pony', 'unknown', 1);

INSERT INTO characters (name, race, gender, residence, occupation, family) values ('Amira*', 'Earth Pony', 'Female', 'Saddle Arabia', 'Saddle Arabia Delegate', 'unknown', 2);