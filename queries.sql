-- 1. 
SELECT * FROM uni_tasks.products;
SELECT name, phone  FROM uni_tasks.shippers;

-- 2. 
SELECT min(price) as minimum, max(price) as maximum, avg(price) as average FROM uni_tasks.products;

-- 3.
SELECT DISTINCT category_id, price FROM uni_tasks.products
ORDER BY price DESC
LIMIT 10;

-- 4.
SELECT COUNT(*) as rows_in_20_100 FROM uni_tasks.products
WHERE price BETWEEN 20 AND 100;

-- 5.
SELECT COUNT(*) as products_count, avg(price) as avg_price, supplier_id FROM uni_tasks.products
GROUP BY supplier_id; 