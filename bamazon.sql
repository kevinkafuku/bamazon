DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT,
	product_name VARCHAR(30) NULL,
    department_name VARCHAR(30) NULL,
    price DECIMAL (10,2) NULL,
    stock_quantity INT(10) NULL,
	PRIMARY KEY(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity, item_id) VALUES ('Clarks', 'Apparel', '15', '50000', 1);
INSERT INTO products (product_name, department_name, price, stock_quantity, item_id) VALUES ('Laptop', 'Electronics', '600', '1000', 2);
INSERT INTO products (product_name, department_name, price, stock_quantity, item_id) VALUES ('Condo', 'Real-Estate', '200000', '50', 3);
INSERT INTO products (product_name, department_name, price, stock_quantity, item_id) VALUES ('Lamborghini Aventador', 'Automotive', '120000', '20', 4);
INSERT INTO products (product_name, department_name, price, stock_quantity, item_id) VALUES ('Flat-Screen TV', 'House-Hold Utitlities', '800', '300', 5);
INSERT INTO products (product_name, department_name, price, stock_quantity, item_id) VALUES ('Chess Game', 'Fun & Activities', '10', '500', 6);
INSERT INTO products (product_name, department_name, price, stock_quantity, item_id) VALUES ('Mad-Vaillainy CD', 'Music', '10', '500', 7);
INSERT INTO products (product_name, department_name, price, stock_quantity, item_id) VALUES ('Lava-Lamp', 'House-Hold Utilities', '50', '600', 8);
INSERT INTO products (product_name, department_name, price, stock_quantity, item_id) VALUES ('Microwave', 'Kitchen & Appliances', '200', '700', 9);
INSERT INTO products (product_name, department_name, price, stock_quantity, item_id) VALUES ('Guava-Juice', 'Food & Exotic Drinks', '2', '900', 10);

select * from products;