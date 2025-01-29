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
(102, "bhumika", 98, "A", "mumbai"),
(103, "bharti", 48, "C", "mumbai"),
(104, "sunil", 57, "B", "delhi"),
(105, "naryan", 24, "F", "delhi"),
(106, "ramchandra", 69, "B", "delhi");




SELECT *FROM student
WHERE marks > 90 AND city = "mumbai";

SELECT *FROM student
WHERE marks BETWEEN 70 AND 90 ;

SELECT *FROM student
WHERE city IN ("delhi", "mumbai");

SELECT *FROM student
WHERE city NOT IN ("delhi", "mumbai");

SELECT *FROM student
WHERE marks > 55 LIMIT 3;

SELECT *FROM student
ORDER BY city ASC;

SELECT *FROM student
ORDER BY marks DESC LIMIT 3;

SELECT MAX(marks) FROM student;
SELECT MIN(marks) FROM student;
SELECT AVG(marks) FROM student;

SELECT city , count(rollno)
FROM student
GROUP BY city;

SELECT city , AVG(marks)
FROM student
GROUP BY city;

SELECT city , AVG(marks)
FROM student
GROUP BY city
ORDER BY AVG(marks) DESC;

