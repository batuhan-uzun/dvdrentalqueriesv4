SELECT 
    city.city AS City, 
    country.country AS Country
FROM 
    city
INNER JOIN 
    country
ON 
    city.country_id = country.country_id;

SELECT 
    payment.payment_id AS Payment_ID, 
    customer.first_name AS First_Name, 
    customer.last_name AS Last_Name
FROM 
    payment
INNER JOIN 
    customer
ON 
    payment.customer_id = customer.customer_id;

SELECT 
    rental.rental_id AS Rental_ID, 
    customer.first_name AS First_Name, 
    customer.last_name AS Last_Name
FROM 
    rental
INNER JOIN 
    customer
ON 
    rental.customer_id = customer.customer_id;
