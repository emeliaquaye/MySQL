-- Creating Database for App --

CREATE DATABASE App;
USE App;

-- Creating Tables for Instagram --

CREATE TABLE Users (
    User_ID INTEGER PRIMARY KEY AUTO_INCREMENT,
    Username VARCHAR(255) NOT NULL,
    Email VARCHAR(255) UNIQUE NOT NULL,
    Password VARCHAR(255) NOT NULL
);



INSERT INTO Users (Username, Email, Password)
VALUES 
("michael_osafo", "mike234@gmail.com", "password123"),
("jade_odonkor", "jade@aol.com", "password456"),
("dannette_zot", "dzot@hotmail.com", "password789");


CREATE TABLE Posts (
    Post_ID INTEGER PRIMARY KEY AUTO_INCREMENT,
    User_ID INTEGER,
    Caption TEXT,
    Likes INTEGER DEFAULT 0,
    Comments INTEGER DEFAULT 0,
    FOREIGN KEY (User_ID)
        REFERENCES Users (User_ID)
);


INSERT INTO Posts (User_ID, Caption,Likes,Comments)
VALUES 
(1, "Vacation",100,5),
(2, "Thank God is Friday",71,321),
(3, "Family Day Out",14,500);




CREATE TABLE Comments (
  Comment_ID INTEGER PRIMARY KEY AUTO_INCREMENT,
  Post_ID INTEGER,
  User_ID INTEGER,
  Comment_Text TEXT NOT NULL,
  FOREIGN KEY (Post_ID) REFERENCES Posts(Post_ID),
  FOREIGN KEY (User_ID) REFERENCES Users(User_ID)
);

INSERT INTO Comments (Post_ID, User_ID, Comment_Text)
VALUES 
(1, 2, "Nice post!😊"),
(1, 3, "Love it!😘"),
(2, 2, "Great photo!🥰");

CREATE TABLE Likes (
  Like_ID INTEGER PRIMARY KEY AUTO_INCREMENT,
  Post_ID INTEGER,
  User_ID INTEGER,
  FOREIGN KEY (Post_ID) REFERENCES Posts(Post_ID),
  FOREIGN KEY (User_ID) REFERENCES Users(User_ID)
);

INSERT INTO Likes (Post_ID, User_ID)
VALUES 
(1, 2),
(1, 3),
(2, 2);


SELECT * FROM Users;
SELECT * FROM posts;
SELECT * FROM comments;
SELECT * FROM likes;

UPDATE Posts
SET Caption = "News Alert"
WHERE Post_ID = 1;

SELECT * FROM posts;

-- Edit user profile picture
UPDATE Users
SET email = ("dot@gmail.com")
WHERE User_ID = 3;



-- DELETE Statement--



-- Delete post
DELETE FROM Posts
WHERE Post_ID = 2;

-- Delete comment
DELETE FROM Comments
WHERE Comment_ID = 2;

-- Delete user
DELETE FROM Users
WHERE User_ID = 3;

-- Cascade delete comments and likes associated with deleted user
DELETE FROM Comments
WHERE User_ID = 3;

DELETE FROM Likes
WHERE User_ID = 3;