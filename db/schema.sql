CREATE DATABASE yard_sale_db;
USE yard_sale_db;

CREATE TABLE users (
id int NOT NULL AUTO_INCREMENT,
	name VARCHAR (100) NOT NULL,
	email VARCHAR (100),
    user_created DATETIME,
    products_sold INT AUTO_INCREMENT,
    products_bought INT AUTO_INCREMENT,
    buyers_rating INT,
	PRIMARY KEY (id)
);

CREATE TABLE products_sold (
product_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  sellers_name VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (product_id)
);
 CREATE TABLE products_bought (
   product_id int NOT NULL AUTO_INCREMENT,
   product_name VARCHAR(45) NULL,
   sellers_name VARCHAR(45) NULL,
   buyers_name VARCHAR (45) NULL,
   price DECIMAL(10,2) NULL,
   date_purchased DATETIME,
 );

