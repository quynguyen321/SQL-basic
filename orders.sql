CREATE TABLE orders ( order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER );


INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 1, 'Apple', 3.00, 4 );

INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 2, 'Banana', 7.00, 6 );

INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 3, 'Kiwi', 4.00, 3 );

INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 4, 'Watermelon', 15.00, 1 );

INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 5, 'Icecream', 2.00, 1);



SELECT * FROM orders;


SELECT SUM(quantity) FROM orders;


SELECT SUM(product_price * quantity) FROM orders;


SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;