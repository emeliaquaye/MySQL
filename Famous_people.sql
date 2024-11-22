-- Creating famous people database
CREATE DATABASE Capstone_Famous_People;

-- Setting a default schema
USE Capstone_Famous_People;

-- Creating a movie star list table
CREATE TABLE Movie_Star_Lists (ID INT PRIMARY KEY, Actor_Name TEXT, Nationality TEXT, Birthdate DATE, Age INT);

-- Inserting data into movie star lists table
INSERT INTO Movie_Star_Lists (ID, Actor_Name, Nationality, Birthdate, Age) VALUES(1, "Mercy Johnson Okojie", "Nigerian", "1980-08-28", 43);
INSERT INTO Movie_Star_Lists (ID, Actor_Name, Nationality, Birthdate, Age) VALUES(2, "Denzel Washington", "American", "1954-12-28", 69);
INSERT INTO Movie_Star_Lists (ID, Actor_Name, Nationality, Birthdate, Age) VALUES(3, "Shah Rukh Khan", "Indian", "1965-11-02", 58);
INSERT INTO Movie_Star_Lists (ID, Actor_Name, Nationality, Birthdate, Age) VALUES(4, "Idris Elba", "British", "1972-09-06", 51);
INSERT INTO Movie_Star_Lists (ID, Actor_Name, Nationality, Birthdate, Age) VALUES(5, "Yvonne Nelson", "Ghanaian", "1985-11-12", 38);
INSERT INTO Movie_Star_Lists (ID, Actor_Name, Nationality, Birthdate, Age) VALUES(6, "Morgan Freeman", "American", "1937-06-01", 86);
INSERT INTO Movie_Star_Lists (ID, Actor_Name, Nationality, Birthdate, Age) VALUES(7, "Donnie Yen", "Chinese", "1963-07-27", 60);
INSERT INTO Movie_Star_Lists (ID, Actor_Name, Nationality, Birthdate, Age) VALUES(8, "Julia Roberts", "American", "1967-10-28", 56);
INSERT INTO Movie_Star_Lists (ID, Actor_Name, Nationality, Birthdate, Age) VALUES(9, "John Dumelo", "Ghanaian", "1982-02-03", 41);
INSERT INTO Movie_Star_Lists (ID, Actor_Name, Nationality, Birthdate, Age) VALUES(10, "Aishwarya Rai Bachchan", "Indian", "1973-11-01", 50);
INSERT INTO Movie_Star_Lists (ID, Actor_Name, Nationality, Birthdate, Age) VALUES(12, "Van Vicker", "Ghanaian", "1977-08-01", 46);
INSERT INTO Movie_Star_Lists (ID, Actor_Name, Nationality, Birthdate, Age) VALUES(13, "Tiffany Haddish", "American", "1979-02-03", 44);
INSERT INTO Movie_Star_Lists (ID, Actor_Name, Nationality, Birthdate, Age) VALUES(14, "Lee Byung-hun", "South Korean", "1970-07-12", 53);
INSERT INTO Movie_Star_Lists (ID, Actor_Name, Nationality, Birthdate, Age) VALUES(15, "Rami Malek", "American", "1981-05-12", 42);
INSERT INTO Movie_Star_Lists (ID, Actor_Name, Nationality, Birthdate, Age) VALUES(16, "Cate Blanchett", "Australian", "1969-05-14", 54);
INSERT INTO Movie_Star_Lists (ID, Actor_Name, Nationality, Birthdate, Age) VALUES(17, "Ramsey Nouah", "Nigerian", "1970-12-19", 53);
INSERT INTO Movie_Star_Lists (ID, Actor_Name, Nationality, Birthdate, Age) VALUES(18, "Hugh Jackman", "Australian", "1968-10-12", 55);
INSERT INTO Movie_Star_Lists (ID, Actor_Name, Nationality, Birthdate, Age) VALUES(19, "Priyanka Chopra", "Indian", "1982-07-18", 41);
INSERT INTO Movie_Star_Lists (ID, Actor_Name, Nationality, Birthdate, Age) VALUES(20, "Will Smith", "American", "1968-09-25", 55);

-- Viewing movie star lists table
SELECT * FROM Movie_Star_Lists;

-- Creating family info table
CREATE TABLE Family_Info (ID INT PRIMARY KEY, Marital_Status TEXT, Number_of_Kids INT);

# Inserting data into family info table
INSERT INTO Family_Info (ID, Marital_Status, Number_of_Kids) VALUES  (1, "Married", 4);
INSERT INTO Family_Info (ID, Marital_Status, Number_of_Kids) VALUES (2, "Married", 4);
INSERT INTO Family_Info (ID, Marital_Status, Number_of_Kids) VALUES (3, "Married", 3);
INSERT INTO Family_Info (ID, Marital_Status, Number_of_Kids) VALUES (4, "Married", 2);
INSERT INTO Family_Info (ID, Marital_Status, Number_of_Kids) VALUES (5, "Single", 1);
INSERT INTO Family_Info (ID, Marital_Status, Number_of_Kids) VALUES (6, "Divorced", 2);
INSERT INTO Family_Info (ID, Marital_Status, Number_of_Kids) VALUES (7, "Married", 3);
INSERT INTO Family_Info (ID, Marital_Status, Number_of_Kids) VALUES (8, "Married", 3);
INSERT INTO Family_Info (ID, Marital_Status, Number_of_Kids) VALUES (9, "Married", 2);
INSERT INTO Family_Info (ID, Marital_Status, Number_of_Kids) VALUES (10, "Married", 1);
INSERT INTO Family_Info (ID, Marital_Status, Number_of_Kids) VALUES (11, "Married", 3);
INSERT INTO Family_Info (ID, Marital_Status, Number_of_Kids) VALUES (12, "Married", 3);
INSERT INTO Family_Info (ID, Marital_Status, Number_of_Kids) VALUES (13, "Divorced", 2);
INSERT INTO Family_Info (ID, Marital_Status, Number_of_Kids) VALUES (14, "Married", 1);
INSERT INTO Family_Info (ID, Marital_Status, Number_of_Kids) VALUES (15, "Single", 1);
INSERT INTO Family_Info (ID, Marital_Status, Number_of_Kids) VALUES (16, "Married", 4);
INSERT INTO Family_Info (ID, Marital_Status, Number_of_Kids) VALUES (17, "Married", 3);
INSERT INTO Family_Info (ID, Marital_Status, Number_of_Kids) VALUES (18, "Married", 2);
INSERT INTO Family_Info (ID, Marital_Status, Number_of_Kids) VALUES (19, "Married", 1);
INSERT INTO Family_Info (ID, Marital_Status, Number_of_Kids) VALUES (20, "Married", 3);

# Viewing family info table
SELECT * FROM Family_Info;

-- Creating a movie career table
CREATE TABLE Movie_Career (ID INT PRIMARY KEY, Debut_Year INT, Notable_Movie TEXT, Awards_Won INT, Award_Name TEXT);
 
# Inserting data into  Movie career table
INSERT INTO Movie_Career (ID, Debut_Year, Notable_Movie, Awards_Won, Award_Name) VALUES(1, 2004, "Dumebi", 4, "Africa Magic Viewers' Choice Awards");
INSERT INTO Movie_Career (ID, Debut_Year, Notable_Movie, Awards_Won, Award_Name) VALUES(2, 1977, "Training Day", 2, "Academy Awards");
INSERT INTO Movie_Career (ID, Debut_Year, Notable_Movie, Awards_Won, Award_Name) VALUES(3, 1992, "Dilwale Dulhania Le Jayenge", 14, "Filmfare Awards");
INSERT INTO Movie_Career (ID, Debut_Year, Notable_Movie, Awards_Won, Award_Name) VALUES(4, 1999, "Luther", 1, "Golden Globe Award");
INSERT INTO Movie_Career (ID, Debut_Year, Notable_Movie, Awards_Won, Award_Name) VALUES(5, 2007, "Princess Tyra", 2, "Ghana Movie Awards");
INSERT INTO Movie_Career (ID, Debut_Year, Notable_Movie, Awards_Won, Award_Name) VALUES(6, 1967, "The Shawshank Redemption", 1, "Academy Award");
INSERT INTO Movie_Career (ID, Debut_Year, Notable_Movie, Awards_Won, Award_Name) VALUES(7, 1984, "Ip Man", 3, "Hong Kong Film Awards");
INSERT INTO Movie_Career (ID, Debut_Year, Notable_Movie, Awards_Won, Award_Name) VALUES(8, 1987, "Pretty Woman", 1, "Academy Award");
INSERT INTO Movie_Career (ID, Debut_Year, Notable_Movie, Awards_Won, Award_Name) VALUES(9, 2008, "The Game", 2, "Africa Magic Viewers' Choice Awards");
INSERT INTO Movie_Career (ID, Debut_Year, Notable_Movie, Awards_Won, Award_Name) VALUES(10, 1997, "Devdas", 2, "Filmfare Awards");
INSERT INTO Movie_Career (ID, Debut_Year, Notable_Movie, Awards_Won, Award_Name) VALUES(11, 2009, "Thor", 1, "People's Choice Award");
INSERT INTO Movie_Career (ID, Debut_Year, Notable_Movie, Awards_Won, Award_Name) VALUES(12, 2004, "Royal Battle", 2, "Ghana Movie Awards");
INSERT INTO Movie_Career (ID, Debut_Year, Notable_Movie, Awards_Won, Award_Name) VALUES(13, 2005, "Girls Trip", 1, "Primetime Emmy Award");
INSERT INTO Movie_Career (ID, Debut_Year, Notable_Movie, Awards_Won, Award_Name) VALUES(14, 1991, "Joint Security Area", 2, "Grand Bell Awards");
INSERT INTO Movie_Career (ID, Debut_Year, Notable_Movie, Awards_Won, Award_Name) VALUES(15, 2006, "Bohemian Rhapsody", 1, "Academy Award");
INSERT INTO Movie_Career (ID, Debut_Year, Notable_Movie, Awards_Won, Award_Name) VALUES(16, 1990, "Blue Jasmine", 2, "Academy Awards");
INSERT INTO Movie_Career (ID, Debut_Year, Notable_Movie, Awards_Won, Award_Name) VALUES(17, 1993, "Living in Bondage", 1, "Africa Magic Viewers' Choice Award");
INSERT INTO Movie_Career (ID, Debut_Year, Notable_Movie, Awards_Won, Award_Name) VALUES(18, 1994, "Wolverine", 1, "Tony Award");
INSERT INTO Movie_Career (ID, Debut_Year, Notable_Movie, Awards_Won, Award_Name) VALUES(19, 2003, "Barfi!", 1, "National Film Award");
INSERT INTO Movie_Career (ID, Debut_Year, Notable_Movie, Awards_Won, Award_Name) VALUES(20, 1990, "Men in Black", 2, "MTV Movie Awards");

SELECT * FROM Movie_Career;

-- Joining the three tables
SELECT MSL.Actor_Name, MSL.Nationality, MSL.Birthdate, MSL.Age,
 FI.Marital_Status, FI.Number_of_Kids,
 MC.Debut_Year, MC.Notable_Movie, MC.Awards_Won, MC.Award_Name
 FROM Movie_Star_Lists AS MSL
INNER JOIN Family_Info AS FI 
ON MSL.ID = FI.ID
INNER JOIN Movie_Career AS MC
ON MSL.ID =  MC.ID;


