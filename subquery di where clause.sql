SELECT * FROM products
WHERE price > (SELECT AVG(price) FROM products);