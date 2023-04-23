USE classicmodels;

SELECT * FROM offices
WHERE country = 'USA' AND city NOT IN (SELECT city FROM offices WHERE country = 'France');
