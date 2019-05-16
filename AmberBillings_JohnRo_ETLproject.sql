CREATE DATABASE nfl_bad_boys;

USE nfl_bad_boys;

CREATE TABLE arrests (
	date VARCHAR(10),
    name VARCHAR(50),
    position VARCHAR(5),
    team VARCHAR(50),
    action VARCHAR(20),
    category VARCHAR(30),
    description TINYTEXT,
    outcome TINYTEXT
);

CREATE TABLE suspensions (
	date VARCHAR(10),
    length VARCHAR(100),
    name VARCHAR(50),
    position VARCHAR(5),
    team VARCHAR(50),
    description TINYTEXT
);

SELECT * FROM arrests;

SELECT * FROM suspensions;