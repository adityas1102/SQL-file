-- Create a table named Books with the following columns:
-- BookID (Primary Key, INT)
-- Title (VARCHAR, up to 100 characters)
-- Author (VARCHAR, up to 100 characters)
-- PublicationYear (INT)
-- Price (DECIMAL)
-- Use the CREATE command.

-- Task 2:
-- Add a column ISBN (VARCHAR, up to 20 characters) to the Books table.
-- Modify the column Price to allow only 2 decimal places.
-- Drop the PublicationYear column from the Books table.
-- Use the ALTER command.



CREATE DATABASE LIBRARY;
USE LIBRARY
CREATE TABLE BOOKS(
BOOK_ID INT PRIMARY KEY,
TITLE VARCHAR(100),
AUTHOR VARCHAR(100),
PUBLICATION_YEAR INT,
PRICE DECIMAL(10,2));
INSERT INTO BOOKS(BOOK_ID,TITLE,AUTHOR,PUBLICATION_YEAR,PRICE)VALUES
(111,"COMICS","R.D.JOHN",2010,1000.54),
(222,"SHIRA","JINNY",2015,900.47);
SELECT * FROM BOOKS;




ALTER TABLE BOOKS ADD COLUMN ISBN VARCHAR(20);

ALTER TABLE BOOKS MODIFY PRICE DECIMAL(15,3);

ALTER TABLE BOOKS DROP COLUMN PUBLICATION_YEAR;