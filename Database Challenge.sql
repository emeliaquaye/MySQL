# Creating a database
CREATE DATABASE testDB;

# Deleting database
DROP DATABASE testDB;

-- Recreating database
CREATE DATABASE testDB;

-- Creating persons table
CREATE TABLE Persons (PersonID INT PRIMARY KEY, LastName TEXT, FirstName TEXT, Address TEXT, City TEXT);

-- Viewing Table
SELECT * FROM Persons; 

-- Altering a table
ALTER TABLE Persons ADD (BirthDay DATE);

# Viewing table
SELECT * FROM Persons;

# Deleting column from Persons table
ALTER TABLE Persons DROP COLUMN BirthDay;

# entering records into Persons table
INSERT INTO Persons VALUES (1, "Odonkor", "Jade", "GW 142", "Los Angeles");
INSERT INTO Persons VALUES (2, "Quaye", "Emelia", "GA 172", "New York");

/* Viewing table*/
SELECT * FROM Persons;

/* Deleting data in Persons table*/
TRUNCATE TABLE Persons;

 /* Viewing table*/
SELECT * FROM Persons;

/* Deleting Persons table*/
DROP TABLE Persons;

/* Viewing table*/
SELECT * FROM Persons;
