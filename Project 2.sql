CREATE DATABASE IF NOT EXISTS Project2;
USE Project2;
SET SQL_SAFE_UPDATES = 0;

CREATE TABLE IF NOT EXISTS Advertisements
(Advertisement_ID VARCHAR(4),
Adv_Title VARCHAR(30),
Adv_Deets VARCHAR(100),
Adv_DateTime datetime, 
Price float(2),
User_ID VARCHAR(15),
Moderator_ID VARCHAR(15),
Category_ID VARCHAR(15),
Status_ID VARCHAR(2)
);

CREATE TABLE IF NOT EXISTS Categories
(Category_ID VARCHAR(3),
Cat_Name VARCHAR(15)
);

CREATE TABLE IF NOT EXISTS Statuses
(Status_ID VARCHAR(2),
Status_Name VARCHAR(15)
);

CREATE TABLE IF NOT EXISTS Users
(User_ID VARCHAR(3),
UserFirstName VARCHAR(10),
UserLastName VARCHAR(10)
);

CREATE TABLE IF NOT EXISTS Moderators
(User_ID VARCHAR(3)
);


