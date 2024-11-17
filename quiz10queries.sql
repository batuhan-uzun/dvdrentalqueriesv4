SELECT 
    city.city AS CityName, 
    country.country AS CountryName
FROM 
    city
LEFT JOIN 
    country 
ON 
    city.country_id = country.country_id;

	SELECT 
    customer.first_name AS FirstName, 
    customer.last_name AS LastName, 
    payment.payment_id AS PaymentID
FROM 
    payment
RIGHT JOIN 
    customer 
ON 
    payment.customer_id = customer.customer_id;

SELECT 
    customer.first_name AS FirstName, 
    customer.last_name AS LastName, 
    rental.rental_id AS RentalID
FROM 
    customer
FULL JOIN 
    rental 
ON 
    customer.customer_id = rental.customer_id;