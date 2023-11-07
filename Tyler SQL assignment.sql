USE sql_store;


-- Query 1
SELECT * FROM customers 
-- Where customer_id = 1
ORDER BY first_name;

-- Query 2
SELECT last_name, first_name, points, (points + 10) FROM customers;

-- Task 1 Part 1
SELECT last_name, first_name, points, (points * 10)+100 FROM customers;

-- Task 1 Part 2 
SELECT last_name, first_name, points, (points + 10)*100 as discount_factor FROM customers;

-- Task 2 
SELECT name FROM products;

SELECT name, unit_price, unit_price*1.1 as new_price FROM products;

-- Task 3
SELECT first_name, last_name from customers WHERE birth_date > '1990-01-01';

SELECT * FROM customers;


-- Task 4 
USE sql_inventory;

select * from products;

SELECT name, quantity_in_stock from products ORDER BY quantity_in_stock DESC LIMIT 1;
-- 98sweet pea sprouts

-- Task 5 
SELECT name, unit_price FROM products ORDER BY unit_price DESC LIMIT 1;
-- Pork-Bacon,back Peameal


-- Task 6 
USE sql_store;

select * from customers;

SELECT first_name, last_name, address, birth_date FROM customers 
ORDER BY birth_date ASC LIMIT 1;