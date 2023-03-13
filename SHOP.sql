DROP DATABASE IF EXISTS shop;

CREATE DATABASE IF NOT EXISTS shop;

USE shop;

DROP TABLE IF EXISTS buyers;

CREATE TABLE buyers
(
id_buyers INT PRIMARY KEY NOT NULL AUTO_INCREMENT UNIQUE,
buyer CHAR(30) NOT NULL UNIQUE,
adress CHAR(50) NOT NULL,
phone CHAR(12) NOT NULL
);

DROP TABLE IF EXISTS sales;

CREATE TABLE sales
(
id_sales INT PRIMARY KEY NOT NULL AUTO_INCREMENT UNIQUE,
date DATE NOT NULL,
buyers_id INT NOT NULL,
FOREIGN KEY (buyers_id) REFERENCES buyers (id_buyers)
);

DROP TABLE IF EXISTS products;

CREATE TABLE products
(
id_products INT PRIMARY KEY NOT NULL AUTO_INCREMENT UNIQUE,
name CHAR(40) UNIQUE NOT NULL,
price INT NOT NULL,
sales_id INT NOT NULL,
FOREIGN KEY (sales_id) REFERENCES sales (id_sales)
);

DROP TABLE IF EXISTS deliveries;

CREATE TABLE deliveries
(
id_deliveries INT PRIMARY KEY NOT NULL AUTO_INCREMENT UNIQUE,
date DATE NOT NULL,
product_id INT NOT NULL,
FOREIGN KEY (product_id) REFERENCES products (id_products)
);

DROP TABLE IF EXISTS providers;

CREATE TABLE providers
(
id_providers INT PRIMARY KEY NOT NULL AUTO_INCREMENT UNIQUE,
provider char(50) NOT NULL UNIQUE,
adress char(100) NOT NULL,
deliveries_id INT NOT NULL,
FOREIGN KEY (deliveries_id) REFERENCES deliveries (id_deliveries)
);

