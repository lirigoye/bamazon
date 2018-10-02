DROP DATABASE IF EXISTS ba_mazonDB;

CREATE DATABASE ba_mazonDB;

USE ba_mazonDB;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(50) NULL,
  department_name VARCHAR (50) NULL,
  price DECIMAL(20) NULL,
  stock_quantity INT(20) NULL,
  PRIMARY KEY (id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Mango", "Fruit", 3.15, 37);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Eggplant", "Vegetable", 1.50, 29);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Blueberries", "Fruit", 3.50, 45);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Tomato", "Vegetable", 2.30, 32);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Apple", "Fruit", 1.50, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Beet", "Vegetable", 1.35, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Watermelon", "Fruit", 2.15, 12);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Onion", "Vegetable", 1.54, 9);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Banana", "Fruit", 2.10, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Arugula", "Vegetable", 3.25, 38);

