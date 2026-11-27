USE showroom;

-- Count total cars
SELECT COUNT(*) AS total_cars
FROM suzuki;
SELECT * FROM suzuki;

-- Find average car price
SELECT AVG(price_lakh) AS average_price
FROM suzuki;
SELECT * FROM suzuki;

-- Find maximum car price
SELECT MAX(price_lakh) AS highest_price
FROM suzuki;
SELECT * FROM suzuki;

-- Find minimum car price
SELECT MIN(price_lakh) AS lowest_price
FROM suzuki;
SELECT * FROM suzuki;

-- Calculate total price of all cars
SELECT SUM(price_lakh) AS total_price
FROM suzuki;
SELECT * FROM suzuki;

-- Count petrol cars
SELECT COUNT(*) AS petrol_cars
FROM suzuki
WHERE fuel = 'Petrol';
SELECT * FROM suzuki;

-- Count diesel cars
SELECT COUNT(*) AS diesel_cars
FROM suzuki
WHERE fuel = 'Diesel';
SELECT * FROM suzuki;

-- Find average price of petrol cars
SELECT AVG(price_lakh) AS average_petrol_price
FROM suzuki
WHERE fuel = 'Petrol';
SELECT * FROM suzuki;

-- Find most expensive petrol car price
SELECT MAX(price_lakh) AS highest_petrol_price
FROM suzuki
WHERE fuel = 'Petrol';
SELECT * FROM suzuki;

-- Find cheapest diesel car price
SELECT MIN(price_lakh) AS lowest_diesel_price
FROM suzuki
WHERE fuel = 'Diesel';
SELECT * FROM suzuki;

-- Count cars with price above 10 lakh
SELECT COUNT(*) AS cars_above_10_lakh
FROM suzuki
WHERE price_lakh > 10;
SELECT * FROM suzuki;

-- Calculate total price of petrol cars
SELECT SUM(price_lakh) AS total_petrol_price
FROM suzuki
WHERE fuel = 'Petrol';
SELECT * FROM suzuki;

-- Find average price of automatic cars
SELECT AVG(price_lakh) AS average_automatic_price
FROM suzuki
WHERE transmission = 'Automatic';
SELECT * FROM suzuki;

-- Count different fuel types
SELECT COUNT(DISTINCT fuel) AS total_fuel_types
FROM suzuki;
SELECT * FROM suzuki;

-- Find price difference between most expensive and cheapest car
SELECT MAX(price_lakh) - MIN(price_lakh) AS price_difference
FROM suzuki;
SELECT * FROM suzuki;
