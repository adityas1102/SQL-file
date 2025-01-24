-- Question 1:
-- Retrieve all employees who are older than 30, sorted by their salary in descending order.


use library;
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    salary DECIMAL(10, 2),
    department VARCHAR(50)
);
insert into employees(employee_id,first_name,last_name,age,salary,department)values
(101,"sarang","sarjekar",26,60000.35,"data managment"),
(102,"rohan","gaikwad",36,40000.35,"entry managment"),
(103,"pratika","gaikwad",40,50000.35,"issue managment"),
(104,"sanket","sarje",30,60000.35,"sales managment"),
(105,"rohit","sarjekar",60,40000.35,"data managment"),

insert into employees(employee_id,first_name,last_name,age,salary,department)values
(106,"anand","bajpai",55,10000.35,"data managment"),
(107,"riyaan","sarjekar",31,400000.35,"service managment");
select * from employees;


select * from employees where age>30 and salary order by salary desc;


-- Question 2:
-- Select all products with a price greater than 100, ordered by the product name in ascending order.

CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    price DECIMAL(10, 2),
    category VARCHAR(50)
);
INSERT INTO PRODUCTS(product_id,product_name,price,category)VALUES
(1,"MAGGI",150,"FOOD"),
(2,"CHIPS",240,"SNAKS"),
(3,"APPLE",50,"FRUIT"),
(4,"ALMONDS",950,"DRY FRUITS");

SELECT * FROM PRODUCTS;
SELECT * FROM PRODUCTS WHERE PRICE BETWEEN 100 AND 300;

SELECT * FROM PRODUCTS WHERE PRICE>100 ORDER BY PRODUCT_NAME ASC ;

-- Question 3:
-- Display all students who have scored above 75 marks, ordered by their marks in descending order.

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    marks DECIMAL(5, 2),
    grade CHAR(1)
);
INSERT INTO STUDENTS (student_id,first_name,last_name,age, marks,grade)VALUES
(201,"KARANVEER","MEHRA",45,95.99,"A"),
(202,"VIVIAN","DISENA",38,72.99,"D"),
(203,"RAJAT","DALAL",28,60.99,"E"),
(204,"AVINASH","MISHRA",32,45.99,"F");
INSERT INTO STUDENTS (student_id,first_name,last_name,age, marks,grade)VALUES
(205,"CHUM","DARANG",32,81.99,"B"),
(206,"SHILPA","SHIRODKAR",52,78.99,"C");

SELECT * FROM STUDENTS;

SELECT * FROM STUDENTS WHERE MARKS>75 ORDER BY MARKS DESC;


