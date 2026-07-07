CREATE DATABASE IF NOT EXISTS assignment2;
USE assignment2;
CREATE TABLE products (
product_id INT PRIMARY KEY,
product_name VARCHAR(255),
price DECIMAL (10,2),
quantity INT
);
