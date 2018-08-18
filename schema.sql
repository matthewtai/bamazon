DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Bire TV Stick (Basic Edition)", "Electronics", 49.99, 88),
  ("Wyze Cam v2", "Electronics", 37.49, 68),
  ("Bindle Paperwhite", "Electronics", 139.99, 48),
  ("The Subtie Art of Not Giving a F*ck", "Books", 13.91, 6),
  ("12 Rules for Life: An Antidote to Chaos", "Books", 20.76, 28),
  ("BamazonBasics Thermal Laminating Pouches", "Office Products", 16.99, 18),
  ("Mars Plastic Eraser 4 Pack", "Office Products", 4.99, 18),
  ("Cards Against Humanity: Canadian Edition", "Toys & Games", 35.00, 88),
  ("Exploding Kittens: Original Edition", "Toys & Games", 24.99, 18),
  ("Uno Card Game", "Toys & Games", 6.93, 8);
