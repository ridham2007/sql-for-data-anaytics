use dealership;
select * from suzuki;
update suzuki
 set model='Alpha' 
 where car_id=1;
select * from suzuki;
UPDATE employees
SET e_phone = '9876543210'
WHERE e_id = 2;
select * from employees;
UPDATE customers
SET c_city = 'SNR'
WHERE c_id = 5;
select * from customers;
UPDATE suzuki
SET color = 'Black', transmission = 'Automatic'
WHERE car_id = 3;
select * from suzuki;
UPDATE suzuki
SET fuel = 'Petrol'
WHERE car_id = 2;
select * from suzuki;
UPDATE suzuki
SET price_lakh = 12
WHERE car_id = 1;
select * from suzuki;
-- Price greater than 10 lakh
UPDATE suzuki
SET color = 'Black'
WHERE price_lakh > 10;
select * from suzuki;
-- Price between 5 and 10 lakh
UPDATE suzuki
SET transmission = 'Manual'
WHERE price_lakh BETWEEN 5 AND 10;
select * from suzuki;
-- Fuel is not Diesel
UPDATE suzuki
SET color = 'White'
WHERE fuel != 'Diesel';
select * from suzuki;
-- Multiple car names
UPDATE suzuki
SET colour = 'Red'
WHERE car_name IN ('Swift', 'Baleno');
select * from suzuki;
select * from suzuki;
-- Two conditions
UPDATE suzuki
SET price_lakh = 8
WHERE fuel = 'Petrol' AND colour = 'White';
select * from suzuki;
