SELECT first_name 
FROM actor
UNION 
SELECT first_name 
FROM customer
ORDER BY first_name;

SELECT first_name
FROM actor
INTERSECT
SELECT first_name
FROM customer
ORDER BY first_name;

SELECT first_name
FROM actor
WHERE first_name NOT IN (SELECT first_name FROM customer)
ORDER BY first_name;

SELECT DISTINCT first_name
FROM actor
UNION 
SELECT DISTINCT first_name
FROM customer
ORDER BY first_name;