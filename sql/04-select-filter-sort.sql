"customer_id","first_name","last_name","email","phone","created_at"
1,"Thamsanqa","Skenjana","thami@gmail.com","0815526677","2026-11-10 13:23:34.731604"
7,"Thami","Nkosi","tahmi@gmail.com","0718669900","2026-11-10 14:16:44.414873"
8,"Thabo","Thibela","thabo@gmail.com","0815526677","2026-11-10 14:16:44.414873"
9,"Skenjana","Thamsanqa","thamsanqa@gmail.com","0815520077","2026-11-10 14:16:44.414873"
10,"Gift","Tfig","Gift@gmail.com","0817626677","2026-11-10 14:16:44.414873"
11,"Jane","Doe","jdoe@gmail.com","0818797077","2026-11-10 14:16:44.414873"

SELECT * FROM customers;

"customer_id"	"first_name"	"last_name"	"email"	"phone"	"created_at"
1	"Thamsanqa"	"Skenjana"	"thami@gmail.com"	"0815526677"	"2026-11-10 13:23:34.731604"
7	"Thami"	"Nkosi"	"tahmi@gmail.com"	"0718669900"	"2026-11-10 14:16:44.414873"
8	"Thabo"	"Thibela"	"thabo@gmail.com"	"0815526677"	"2026-11-10 14:16:44.414873"
9	"Skenjana"	"Thamsanqa"	"thamsanqa@gmail.com"	"0815520077"	"2026-11-10 14:16:44.414873"
10	"Gift"	"Tfig"	"Gift@gmail.com"	"0817626677"	"2026-11-10 14:16:44.414873"
11	"Jane"	"Doe"	"jdoe@gmail.com"	"0818797077"	"2026-11-10 14:16:44.414873"

SELECT first_name, last_name, email

"first_name"	"last_name"	"email"
"Thamsanqa"	"Skenjana"	"thami@gmail.com"
"Thami"	"Nkosi"	"tahmi@gmail.com"
"Thabo"	"Thibela"	"thabo@gmail.com"
"Skenjana"	"Thamsanqa"	"thamsanqa@gmail.com"
"Gift"	"Tfig"	"Gift@gmail.com"
"Jane"	"Doe"	"jdoe@gmail.com"


SELECT
    price AS selling_price
FROM products;

"product"	"selling_price"
"Lenovo Thinkpad T450"	4500.00
"Dell"	5000.00
"HP"	3000.00
"Lenovo ideapad"	4500.00
"Packard Bell"	2500.00
"MSI"	45000.00

SELECT product_name, price
FROM products
WHERE price > 4000;

"product_name"	"price"
"Lenovo Thinkpad T450"	4500.00
"Dell"	5000.00
"Lenovo ideapad"	4500.00
"MSI"	45000.00

SELECT product_name, price, stock_quantity
FROM products
WHERE price > 1000
  AND stock_quantity >= 11;

"product_name"	"price"	"stock_quantity"
"HP"	3000.00 15

SELECT product_name
FROM products
WHERE product_name LIKE '%Lenovo%';

"product_name"
"Lenovo Thinkpad T450"
"Lenovo ideapad"

SELECT order_id, status
FROM orders
WHERE status IN ('PAID', 'SHIPPED');

"order_id"	"status"
1	"PAID"
8	"PAID"
9	"SHIPPED"
11	"PAID"
13	"PAID"


SELECT product_name, price
FROM products
WHERE price BETWEEN 100 AND 500;

"product_name"	"price"
"HP"	3000.00
"Packard Bell"	2500.00

SELECT product_name, price
FROM products
ORDER BY price DESC;

"product_name"	"price"
"MSI"	45000.00
"Dell"	5000.00
"Lenovo Thinkpad T450"	4500.00
"Lenovo ideapad"	4500.00
"HP"	3000.00
"Packard Bell"	2500.00

SELECT product_name, price
FROM products
ORDER BY product_name ASC;

"product_name"	"price"
"Packard Bell"	2500.00
"HP"	3000.00
"Lenovo Thinkpad T450"	4500.00
"Lenovo ideapad"	4500.00
"Dell"	5000.00
"MSI"	45000.00

SELECT product_name, stock_quantity, price
FROM products
ORDER BY stock_quantity ASC, price DESC;

"product_name"	"stock_quantity"	"price"
"MSI"	1	45000.00
"Packard Bell"	5	2500.00
"Dell"	10	5000.00
"Lenovo Thinkpad T450"	10	4500.00
"Lenovo ideapad"	10	4500.00
"HP"	15	3000.00

