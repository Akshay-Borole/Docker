CREATE DATABASE IF NOT EXISTS pucsdStudents;

USE pucsdStudents;

CREATE USER IF NOT EXISTS 'pucsd'@'localhost' IDENTIFIED BY 'pucsd';

GRANT ALL PRIVILEGES ON pucsdStudents. * TO 'pucsd'@'localhost';

DROP TABLE IF EXISTS studentData;

CREATE TABLE IF NOT EXISTS studentData
(
Name char(20),
Roll_no int,
Address varchar(30),
Mobile varchar(10),
PAN_Number varchar(10)
);

INSERT INTO studentData VALUES('Akshay Borole',12345,'pune','7276419702','DERT2389E');
INSERT INTO studentData VALUES('AMol Borole',54321,'pune','7276419700','XYSP3489Q');
