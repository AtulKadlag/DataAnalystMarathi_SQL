CREATE TABLE AUTHOR_LIST
(
BOOK_ID char(6) primary key not null,
ROLE varchar(10),
AUTHOR_ID char(2) foreign Key references AUTHOR(Author_ID)
)


CREATE TABLE BOOK
(
BOOK_ID char(6) PRIMARY Key not null,
Title varchar(250),
Descriptio varchar(450),
ISBN varchar(20),
pages numeric,
price decimal(10,2),
edition int,
Year numeric)
