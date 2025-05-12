
-- ICE Task 3 - SQL Script to create database and Students table

-- Create database
CREATE DATABASE IceTask3DB;
GO

-- Use the created database
USE IceTask3DB;
GO

-- Create Students table
CREATE TABLE Students (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Name NVARCHAR(100) NOT NULL,
    Age INT NOT NULL
);
GO

-- Insert sample data
INSERT INTO Students (Name, Age) VALUES ('John Doe', 21);
INSERT INTO Students (Name, Age) VALUES ('Jane Smith', 22);
INSERT INTO Students (Name, Age) VALUES ('Michael Brown', 20);
GO

-- Select data to verify
SELECT * FROM Students;
GO
