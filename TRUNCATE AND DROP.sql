
CREATE TABLE practice (
    id INT PRIMARY KEY,
    iname VARCHAR(50),
    city VARCHAR(30),
    salary DECIMAL(10,2)
);

INSERT INTO practice VALUES
(1, 'Rahul', 'Ahmedabad', 25000),
(2, 'Priya', 'Surat', 30000),
(3, 'Amit', 'Rajkot', 28000),
(4, 'Neha', 'Vadodara', 35000),
(5, 'Karan', 'Ahmedabad', 32000);
SELECT * FROM practice;

TRUNCATE TABLE practice;
SELECT * FROM practice;

INSERT INTO practice VALUES
(1, 'Rahul', 'Ahmedabad', 25000),
(2, 'Priya', 'Surat', 30000),
(3, 'Amit', 'Rajkot', 28000),
(4, 'Neha', 'Vadodara', 35000),
(5, 'Karan', 'Ahmedabad', 32000);

SELECT * FROM practice;

TRUNCATE practice;
SELECT * FROM practice;

INSERT INTO practice VALUES
(6, 'Riya', 'Surat', 27000),
(7, 'Vivek', 'Rajkot', 31000),
(8, 'Sneha', 'Ahmedabad', 33000);
SELECT * FROM practice;

DROP TABLE practice;

SHOW TABLES;


CREATE TABLE practice (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    city VARCHAR(30)
);

INSERT INTO practice VALUES
(1, 'Rahul', 'Ahmedabad'),
(2, 'Priya', 'Surat'),
(3, 'Amit', 'Rajkot');
SELECT * FROM practice;

DROP TABLE IF EXISTS practice;
SHOW TABLES;
