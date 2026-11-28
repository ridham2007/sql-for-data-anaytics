USE showroom;
-- Convert car names into uppercase
SELECT UPPER(car_name) AS upper_name
FROM suzuki;

-- Convert car names into lowercase
SELECT LOWER(car_name) AS lower_name
FROM suzuki;

-- Find length of car names
SELECT car_name, LENGTH(car_name) AS name_length
FROM suzuki;

-- Combine car name and fuel type
SELECT CONCAT(car_name, ' - ', fuel) AS car_details
FROM suzuki;

-- Remove extra spaces from text
SELECT TRIM('   Suzuki Cars   ') AS trimmed_text;

-- Extract first three characters of car names
SELECT car_name, SUBSTRING(car_name, 1, 3) AS short_name
FROM suzuki;

-- Replace Petrol with Gasoline
SELECT car_name, REPLACE(fuel, 'Petrol', 'Gasoline') AS fuel_type
FROM suzuki;

-- Display first two characters of car names
SELECT car_name, LEFT(car_name, 2) AS short_name
FROM suzuki;

-- Display last two characters of car names
SELECT car_name, RIGHT(car_name, 2) AS last_characters
FROM suzuki;
-- Find position of letter 'a' in car names
SELECT car_name, LOCATE('a', car_name) AS letter_position
FROM suzuki;

-- Remove spaces from car names
SELECT REPLACE(car_name, ' ', '') AS car_name_without_spaces
FROM suzuki;

-- Display car names with their fuel type in uppercase
SELECT CONCAT(UPPER(car_name), ' - ', UPPER(fuel)) AS car_details
FROM suzuki;
