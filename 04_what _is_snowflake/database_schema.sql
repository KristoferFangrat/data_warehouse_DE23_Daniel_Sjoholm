show databases;

CREATE DATABASE IF NOT EXISTS demo_db;

USE DATABASE demo_db;

SHOW SCHEMAS;

CREATE SCHEMA IF NOT EXISTS demo_db.staging;

USE SCHEMA demo_db.staging;

CREATE TABLE IF NOT EXISTS Customer (
    Customer_ID INT PRIMARY KEY,
    age INT,
    email VARCHAR(50));

SHOW TABLES;

SELECT * FROM Customer;

INSERT INTO Customer (Customer_ID, age, email) 
VALUES 
(1, 25, 'abc1@gmail.com'),
(2, 30, 'abc2@gmail.com'),
(3, 35, 'abc3@gmail.com');

DELETE FROM Customer WHERE Customer_ID = 2;

DROP DATABASE IF EXISTS demo_db;