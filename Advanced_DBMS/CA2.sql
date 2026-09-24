use mca_p1;


CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Age INT CHECK (Age > 15),
    Email VARCHAR(100) UNIQUE
);

INSERT INTO Students (StudentID, Name, Age, Email) VALUES 
(1, 'Krish', 18, 'krish@example.com'),
(2, 'Hisham', 20, 'hisham@example.com'),
(3, 'Garv', 22, 'garv@example.com');

INSERT INTO Students (StudentID, Name, Age, Email) VALUES 
(4, 'David Lee', 19, 'alice@example.com');

UPDATE Students SET Age = 14 WHERE StudentID = 1;

DELETE FROM Students WHERE StudentID = 3;

CREATE TABLE Courses (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(50) NOT NULL,
    StudentID INT,
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
);

INSERT INTO Courses (CourseID, CourseName, StudentID) VALUES 
(101, 'Mathematics', 1),
(102, 'Physics', 2);

INSERT INTO Courses (CourseID, CourseName, StudentID) VALUES 
(103, 'Chemistry', 999);

UPDATE Courses SET CourseName = 'Advanced Mathematics' WHERE CourseID = 101;
DELETE FROM Courses WHERE StudentID = 2;
SELECT DATALENGTH('SQL Server');
SELECT REVERSE('Database');
SELECT ASCII('Z') AS AsciiCode, CHAR(ASCII('Z')) AS CharacterValue;
SELECT CONCAT('Data', 'Science');
SELECT SQRT(256);
SELECT RAND();
SELECT 29 % 5;
SELECT CAST(GETDATE() AS DATE);

CREATE TABLE Marks (
    StudentID INT,
    Subject VARCHAR(50),
    Score INT
);

SELECT MAX(Score) AS HighestScore FROM Marks;
SELECT MIN(Score) AS LowestScore FROM Marks;
SELECT SUM(Score) AS TotalScore FROM Marks;