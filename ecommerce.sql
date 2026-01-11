CREATE TABLE products (
  id INTEGER PRIMARY KEY,
  product_name TEXT,
  price DECIMAL(10,2),
  description TEXT,
  stock INTEGER
);
INSERT INTO products (id, product_name, price, description, stock) VALUES
(1, 'Wireless Mouse', 25.99, 'Bluetooth mouse', 50),
(2, 'Mechanical Keyboard', 89.99, 'RGB keyboard', 30),
(3, 'Laptop Stand', 39.99, 'Aluminum stand', 20);
SELECT * FROM products;
SELECT product_name, price
FROM products;
