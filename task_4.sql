USE alx_book_store


Books(
book_id PRIMARY KEY
title VARCHAR (130)
author_id (Foreign Key referencing Authors table)
price DOUBLE
publication_date DATE
)

SELECT * FROM Books

