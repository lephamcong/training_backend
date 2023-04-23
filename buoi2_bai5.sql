USE classicmodels;

SELECT country, COUNT(*) AS total_customers
FROM customers
GROUP BY country;
