CREATE TABLE  orders (
    orders_id SERIAL PRIMARY KEY,
    person_id VARCAR(15) INTEGER,
    product_name VARCAR(15),
    Product_price NUMERIC,
    quantitiy INTEGER
);

INSERT INTO orders
(orders_id, person_id, product_name, Product_price, quantitiy)
VALUES
(3, 'pizza', 5.99, 2),
(5, 'sandwhich', 3.99, 1),
(5, 'chips', 0.99, 1),
(2, 'bread', 1.99, 3),
(2, 'drink', 1.50, 2)

-- SELECT * FROM orders;

-- SELECT SUM quantitiy FROM orders;

-- SELECT SUM Product_price FROM orders;

-- SELECT SUM  Product_price FROM orders
-- WHERE person_id = 5;