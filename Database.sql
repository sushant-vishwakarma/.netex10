CREATE DATABASE StudentDB;
GO
USE StudentDB;
GO
CREATE TABLE Students
(
    Id INT IDENTITY(1,1) PRIMARY KEY,
    Name NVARCHAR(100) NOT NULL,
    Email NVARCHAR(150) NOT NULL,
    Course NVARCHAR(100) NOT NULL
);
GO
INSERT INTO Students (Name, Email, Course)
VALUES ('Vrushti', 'vrushti@gmail.com', 'B.Tech CE');
GO
