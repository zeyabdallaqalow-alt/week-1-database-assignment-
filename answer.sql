CREATE DATABASE restaurant_management;

USE restaurant_management;

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(100),
    phone VARCHAR(20)
);

CREATE TABLE menu (
    item_id INT PRIMARY KEY,
    item_name VARCHAR(100),
    price DECIMAL(10,2)
);

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    item_id INT,
    quantity INT
);

INSERT INTO customers VALUES
(1, 'Amina', '0712345678'),
(2, 'Hassan', '0723456789');

INSERT INTO menu VALUES
(1, 'Chicken', 500.00),
(2, 'Pizza', 800.00),
(3, 'Juice', 150.00);

INSERT INTO orders VALUES
(1, 1, 1, 2),
(2, 2, 2, 1);

SELECT * FROM customers;
SELECT * FROM menu;
SELECT * FROM orders;
