CREATE DATABASE College;
USE college;

CREATE TABLE student (
rollno INT PRIMARY KEY ,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);

INSERT INTO student 
(rollno,  name, marks, grade, city)
VALUES
(101, "anil", 78, "A", "pune"),
(102, "bhumika", 98, "C", "mumbai"),
(103, "bharti", 48, "B", "mumbai"),
(104, "sunil", 57, "A", "delhi"),
(105, "naryan", 24, "F", "delhi"),
(106, "ramchandra", 69, "B", "delhi");


SELECT DISTINCT city FROM student;
SELECT city FROM student;

SELECT * FROM student WHERE marks > 80;
SELECT * FROM student WHERE city = "mumbai";
SELECT * FROM student WHERE city = "delhi" AND marks > 50 ;

SELECT * FROM student
WHERE marks+30 > 100;

