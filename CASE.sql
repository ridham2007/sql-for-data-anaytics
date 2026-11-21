
USE sql_drop_practice;

-- Q1. Basic CASE WHEN

SELECT
    name,
    salary,
    CASE
        WHEN salary > 30000 THEN 'High'
        WHEN salary > 25000 THEN 'Medium'
        ELSE 'Low'
    END AS salary_category
FROM practice;


-- Q2. City Classification

SELECT
    name,
    city,
    CASE
        WHEN city = 'Ahmedabad' THEN 'Local'
        WHEN city IN ('Surat', 'Rajkot') THEN 'Other City'
        ELSE 'Unknown'
    END AS city_category
FROM practice;


-- Q3. Salary Eligibility

SELECT
    name,
    salary,
    CASE
        WHEN salary >= 30000 THEN 'Eligible'
        ELSE 'Not Eligible'
    END AS eligibility
FROM practice;


-- Q4. Multiple Conditions

SELECT
    name,
    salary,
    CASE
        WHEN salary > 32000 THEN 'Excellent'
        WHEN salary BETWEEN 28000 AND 32000 THEN 'Good'
        WHEN salary BETWEEN 25000 AND 27999 THEN 'Average'
        ELSE 'Poor'
    END AS performance
FROM practice;


-- Q5. CASE with ORDER BY

SELECT *
FROM practice
ORDER BY
    CASE
        WHEN city = 'Ahmedabad' THEN 1
        WHEN city = 'Surat' THEN 2
        WHEN city = 'Rajkot' THEN 3
        ELSE 4
    END;


-- Q6. CASE with Aggregate Function

SELECT
    COUNT(CASE WHEN salary > 30000 THEN 1 END) AS High,
    COUNT(CASE WHEN salary BETWEEN 25000 AND 30000 THEN 1 END) AS Medium,
    COUNT(CASE WHEN salary < 25000 THEN 1 END) AS Low
FROM practice;


-- Q7. CASE with GROUP BY

SELECT
    city,
    SUM(salary) AS total_salary,
    CASE
        WHEN SUM(salary) > 50000 THEN 'High'
        ELSE 'Low'
    END AS salary_category
FROM practice
GROUP BY city;
