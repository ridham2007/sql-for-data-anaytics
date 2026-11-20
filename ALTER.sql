USE DEALERSHIP;

-- 1. Add a new column to suzuki
ALTER TABLE suzuki
ADD COLUMN mileage INT;
SELECT * FROM SUZUKI;

-- 2. Add engine capacity column
ALTER TABLE suzuki
ADD COLUMN engine_cc INT;
SELECT * FROM SUZUKI;
-- 3. Add email column to customers
ALTER TABLE customers
ADD COLUMN c_email VARCHAR(50);
SELECT * FROM CUSTOMERS;

-- 4. Add joining date to employees
ALTER TABLE employees
ADD COLUMN joining_date DATE;
SELECT * FROM EMPLOYEES;

-- 5. Modify mileage column datatype
ALTER TABLE suzuki
MODIFY COLUMN mileage DECIMAL(5,2);
SELECT * FROM SUZUKI;
-- 6. Modify car_name column size
ALTER TABLE suzuki
MODIFY COLUMN car_name VARCHAR(50);
SELECT * FROM SUZUKI;

-- 7. Modify employee phone column datatype
ALTER TABLE employees
MODIFY COLUMN e_phone VARCHAR(15);
SELECT * FROM EMPLOYEES;

-- 8. Rename colour column to car_colour
ALTER TABLE suzuki
RENAME COLUMN colour TO car_colour;
SELECT * FROM SUZUKI;

-- 9. Rename c_email column to email
ALTER TABLE customers
RENAME COLUMN c_email TO email;

-- 10. Change mileage column name and datatype
ALTER TABLE suzuki
CHANGE COLUMN mileage car_mileage DECIMAL(6,2);
SELECT * FROM SUZUKI;

-- 11. Rename a table
ALTER TABLE sale
RENAME TO sales;

-- 12. Rename the table back
ALTER TABLE sales
RENAME TO sale;

-- 13. Drop engine_cc column
ALTER TABLE suzuki
DROP COLUMN engine_cc;
SELECT * FROM SUZUKI;

-- 14. Drop engine car_mileage
ALTER TABLE suzuki
DROP column car_mileage;
select * from suzuki;

-- 14. Drop joining_date column
ALTER TABLE employees
DROP COLUMN joining_date;
SELECT * FROM EMPLOYEES;

-- 15. Add a default value to transmission
ALTER TABLE suzuki
ALTER COLUMN transmission SET DEFAULT 'Manual';
SELECT * FROM SUZUKI;



