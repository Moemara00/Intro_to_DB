USE alx_book_store

SELECT book_id ,PRIMARY KEY, 
title ,VARCHAR (130),
author_id ,(Foreign Key referencing Authors table),
price, DOUBLE,
publication_date, DATE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'Books'
