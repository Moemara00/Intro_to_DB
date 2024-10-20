CREATE DATABASE IF NOT EXISTS alx_book_store

use alx_book_store



CREATE  TABLE Authors(
author_id (Primary Key)
author_name VARCHAR(215)
)

CREATE TABLE Books(
book_id PRIMARY KEY
title VARCHAR (130)
author_id (Foreign Key referencing Authors table)
price DOUBLE
publication_date DATE
)

CREATE TABLE Customers(
customer_id PRIMARY KEY
customer_name VARCHAR(215)
email VARCHAR(215)
address TEXT
)
CREATE TABLE Orders(
order_id INT PRIMARY KEY
customer_id INT FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
order_date DATE
)
CREATE TABLE Order_Details(
orderdetailid  PRIMARY KEY
order_id INT (Foreign Key (order_id) REFERENCES Orders (order_id))
book_id INT (Foreign Key (book_id) REFERENCES Books (book_id))
quantity DOUBLE
)

