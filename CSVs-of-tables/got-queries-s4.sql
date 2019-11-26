SELECT 
    SUM(quantity)
FROM
    transactions
        JOIN
    customer ON transactions.customer_id = customer.customer_id

GROUP BY customer_name
HAVING SUM(quantity) > 50;

CREATE VIEW cust_city AS
	(SELECT customer_name, city_id FROM customer);
    
SELECT customer_id, customer_name, city_id FROM customer;

SELECT * FROM address;

SELECT * FROM customer;

SELECT customer_id, customer_name, address.city_id, city
FROM customer
JOIN address on customer.city_id = address.city_id;

