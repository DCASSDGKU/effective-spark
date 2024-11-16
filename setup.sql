
--This is a comment
--In SQL there are two types of STATEMENTS
--1. Commands
--2. Queries

--CRUD(S)
--Create
--Read
--Update
--Delete
--Scan
--Drop TABLE user;
--This statement creates a database table. It is also the tables's SCHEMA.

CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    hobbies TEXT,
    is_online BOOLEAN DEFAULT 1
);

--Create (insert)
INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Dennis",
    "Casiguran",
    "Hotwheels"
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "John",
    "Doe",
    "Bowling"
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Jane",
    "Doe",
    "Valleyball"
);

--UPDATE
UPDATE user SET
    first_name = "Chancho",
    hobbies = "Go kart racing"
WHERE id = 2;

--DELETE
DELETE FROM user WHERE id=1;