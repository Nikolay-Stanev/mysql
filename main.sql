CREATE DATABASE employees;
USE employees;
CREATE TABLE people (
    id = INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    email VACHAR(40) NOT NULL,
    first_name VARCHAR(40) NOT NULL,
    last_name VARCHAR NOT NULL
);