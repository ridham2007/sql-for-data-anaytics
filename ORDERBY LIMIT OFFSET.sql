USE showroom;
select * from suzuki;
INSERT INTO suzuki VALUES
(1, 'Swift', 'VXI', 'Petrol', 'White', 'Manual', 8.50),
(2, 'Baleno', 'Delta', 'Petrol', 'Blue', 'Manual', 9.50),
(3, 'Brezza', 'ZDI', 'Diesel', 'Black', 'Manual', 12.50),
(4, 'Dzire', 'ZXI', 'Petrol', 'Silver', 'Automatic', 7.50),
(5, 'Fronx', 'Sigma', 'Petrol', 'Red', 'Manual', 8.80),
(6, 'Ertiga', 'VXI', 'Petrol', 'White', 'Manual', 11.50),
(7, 'Grand Vitara', 'Alpha', 'Hybrid', 'Black', 'Automatic', 18.50),
(8, 'WagonR', 'LXI', 'Petrol', 'Grey', 'Manual', 6.50),
(9, 'Celerio', 'ZXI', 'Petrol', 'Blue', 'Automatic', 6.80),
(10, 'Jimny', 'Alpha', 'Petrol', 'Green', 'Manual', 14.50);
select  * from suzuki;
SELECT *
FROM suzuki
ORDER BY price_lakh ASC;

SELECT *
FROM suzuki
ORDER BY price_lakh DESC;

SELECT *
FROM suzuki
ORDER BY car_name ASC;

SELECT *
FROM suzuki
ORDER BY car_name DESC;

SELECT *
FROM suzuki
ORDER BY price_lakh ASC
LIMIT 1;

SELECT *
FROM suzuki
ORDER BY price_lakh DESC
LIMIT 1;
SELECT * FROM suzuki;

SELECT *
FROM suzuki
ORDER BY price_lakh DESC
LIMIT 3;

SELECT *
FROM suzuki
ORDER BY price_lakh ASC
LIMIT 2;

SELECT *
FROM suzuki
ORDER BY car_name ASC
LIMIT 3;

SELECT *
FROM suzuki
ORDER BY fuel ASC, price_lakh DESC;

SELECT *
FROM suzuki
ORDER BY price_lakh DESC
LIMIT 1 OFFSET 1;

SELECT *
FROM suzuki
ORDER BY price_lakh ASC
LIMIT 1 OFFSET 2;

SELECT *
FROM suzuki
WHERE fuel = 'Petrol'
ORDER BY price_lakh DESC
LIMIT 3;

SELECT *
FROM suzuki
WHERE fuel = 'Diesel'
ORDER BY price_lakh ASC
LIMIT 2;

SELECT car_name, price_lakh
FROM suzuki
ORDER BY price_lakh DESC
LIMIT 3;