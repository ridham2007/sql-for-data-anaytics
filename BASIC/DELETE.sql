-- 1. Delete customer with c_id = 5
DELETE FROM customers
WHERE c_id = 5;
SELECT * FROM customers;
-- 2. Delete employee with e_id = 3
DELETE FROM employees
WHERE e_id = 3;
SELECT * FROM empployees;
-- 3. Delete car with car_id = 4
DELETE FROM suzuki
WHERE car_id = 4;
selct * from suzuki;
-- 4. Delete customers from SNR
DELETE FROM customers
WHERE c_city = 'SNR';
select * from customers;
-- 5. Delete cars with price greater than 15 lakh
DELETE FROM suzuki
WHERE price_lakh > 15;
select * from suzuki
-- 6. Delete customers from AMD or SNR
DELETE FROM customers
WHERE c_city IN ('AMD', 'SNR');
select * from customers;
-- 7. Delete cars whose fuel is not Petrol
DELETE FROM suzuki;
WHERE fuel != 'Petrol';
select * from suzuki
-- 8. Delete employees with e_id between 3 and 7
DELETE FROM employees;
WHERE e_id BETWEEN 3 AND 7;
select * from employees;
-- 9. Delete cars whose name starts with S
DELETE FROM suzuki
WHERE car_name LIKE 'S%';
select * from suzuki;
-- 10. Delete customers whose city is NULL
DELETE FROM customers
WHERE c_city IS NULL;
select * from customers;
-- 11. Delete customers who purchased a Swift
DELETE FROM customers
WHERE car_id IN (
    SELECT car_id
    FROM suzuki
    WHERE car_name = 'Swift'
);
select * from customers;
-- 12. Delete employees who have made no sales
DELETE FROM employees
WHERE e_id NOT IN (
    SELECT DISTINCT e_id
    FROM sale
    WHERE e_id IS NOT NULL
);
select * from employees;
-- 13. Delete cars that have no sales
DELETE FROM suzuki
WHERE car_id NOT IN (
    SELECT DISTINCT car_id
    FROM sale
    WHERE car_id IS NOT NULL
);
select * from suzuki;
-- 14. Delete customers who purchased cars costing more than 10 lakh
DELETE FROM customers
WHERE car_id IN (
    SELECT car_id
    FROM suzuki
    WHERE price_lakh > 10
);
select * from customers;