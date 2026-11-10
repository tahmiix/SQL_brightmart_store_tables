SELECT * FROM customers;
SELECT * FROM products;
SELECT * FROM orders;
SELECT * FROM order_items;

INSERT INTO customers (first_name,last_name,email,phone)VALUES
('Thamsanqa','Skenjana','thami@gmail.com',0815526677),
('Thami','Nkosi','tahmi@gmail.com','0718669900'),
('Thabo','Thibela','thabo@gmail.com','0815526677'),
('Skenjana','Thamsanqa','thamsanqa@gmail.com','0815520077'),
('Gift','Tfig','Gift@gmail.com','0817626677'),
('Jane','Doe','jdoe@gmail.com','0818797077');

INSERT INTO products (product_name,description,price,stock_quantity) VALUES
('Lenovo Thinkpad T450','Thinkpad laptop',4500,10),
('Dell','H250',5000,10),
('HP','D670',3000,15),
('Lenovo ideapad','ideapad laptop',4500,10),
('Packard Bell','Packard 650',2500,5),
('MSI','MSI600',45000,10);

INSERT INTO orders (customer_id,status) VALUES
(1,'PAID'),
(7,'SHIPPED'),
(8,'PENDING'),
(9,'PAID'),
(10,'CANCELLED'),
(11,'PAID');


INSERT INTO order_items (order_id,product_id,quantity,unit_price)VALUES
(1,1,2,4500),
(1,2,3,5000),
(8,6,1,45000),
(9,2,1,5000),
(10,1,1,4500),
(11,1,1,4500),
(12,6,1,45000),
(13,3,1,3000);
