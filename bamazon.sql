CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT NOT NULL AUTO_INCREMENT,
	product_name VARCHAR(100) NOT NULL,
	departmentName VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) default 0,
	stock_Quantity INT default 0,
	PRIMARY KEY(item_id)
);

INSERT INTO products(product_name, departmentName, price, stock_Quantity) VALUES ('Brooks Launch 2', 'Running Shoes', 99, 12);
INSERT INTO products(product_name, departmentName, price, stock_Quantity) VALUES ('Adidas Supernova Glide 8', 'Running Shoes', 129.95, 20);
INSERT INTO products(product_name, departmentName, price, stock_Quantity) VALUES ('Mizuno Wave Rider 18', 'Running Shoes', 119.95, 10);
INSERT INTO products(product_name, departmentName, price, stock_Quantity) VALUES ('Nike LUNARGLIDE 8', 'Running Shoes', 119.95, 33);
INSERT INTO products(product_name, departmentName, price, stock_Quantity) VALUES ('Nike Men\'s Running Tee', 'Apparel', 70, 10);
INSERT INTO products(product_name, departmentName, price, stock_Quantity) VALUES ('Nike Men\'s Running Tank', 'Apparel', 45, 12);
INSERT INTO products(product_name, departmentName, price, stock_Quantity) VALUES ('Nike Women\'s Running Tee', 'Apparel', 75, 40);
INSERT INTO products(product_name, departmentName, price, stock_Quantity) VALUES ('Nike Women\'s Running Tank', 'Apparel', 50, 3);
INSERT INTO products(product_name, departmentName, price, stock_Quantity) VALUES ('Hydration Belt', 'Accessories', 55, 4);
INSERT INTO products(product_name, departmentName, price, stock_Quantity) VALUES ('Headlamp', 'Accessories', 25, 20);
INSERT INTO products(product_name, departmentName, price, stock_Quantity) VALUES ('GPS Watch', 'Electronics', 299.99, 2);
