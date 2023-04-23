USE classicmodels;

SELECT country, SUM(creditLimit) AS total_credit_limit FROM customers
GROUP BY country;
