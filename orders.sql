CREATE TABLE orders (
 order_id SERIAL PRIMARY KEY,
 person_id INT NOT NULL,
 product_name VARCHAR(20) NOT NULL,
 product_price FLOAT NOT NULL,
 quantity INT NOT NULL
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ('1', 'Bean', 9.99, 2),
('2', 'Cucumber Fry', 10.85, 1),
('3', 'Black Moss', 12.90, 3),
('4', 'Noodle Man', 5.65, 2),
('5', 'Yum', 13.99, 1);

SELECT * FROM orders
SELECT COUNT(*) FROM orders
SELECT SUM(*) FROM orders
SELECT SUM(product_price*quantity) FROM orders WHERE person_id = 1
