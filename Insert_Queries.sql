INSERT INTO author (AUTHOR_ID,FIRST_NAME,LAST_NAME,EMAIL,CITY,COUNTRY) values 
('A1','Ajay','Sharma','as@gmail.com','Pune','India'),
('A2','karan','pal','kp@gmail.com','Mumbai','India'),
('A3','vinay','Ghule','vg@gmail.com','Chennai','India'),
('A4','Alvin','Burnett','ab@gmail.com','New york','USA'),
('A5','Mathew','Jacob','mj@gmail.com','houstan','USA'),
('A6','Bob','Hyden','bh@gmail.com','toronto','USA'),
('A7','Sachin','More','sm@gmail.com','Mumbai','India'),
('A8','Rahul','Mule','rm@gmail.com','Banglore','India'),
('A9','Alen','Shaw','as@gmail.com','Sydney','India');



insert into BOOK (BOOK_ID,Title,Description,ISBN,pages,price,edition,Year)
values
('B001','Getting started with Java','This book teaches you about Java','854-4382-1-1',300,19.99,1,2022),
('B002','Complete Reference SQL','This is reference book for SQL','324-8754-1-2',600,29.99,2,2023),
('B003','Head First C++','This book covers all topics about C++','156-9811-1-3',100,15.99,1,2021),
('B004','Python Fundamentals','Learn about Python and its basic','887-2232-1-4',350,21.99,2,2023);





insert into AUTHOR_LIST(BOOK_ID,ROLE,AUTHOR_ID)
values
('B001','Author','A2'),
('B002','Co-Author','A3'),
('B003','Author','A4'),
('B004','Co-Author','A5'),
('B005','Author','A1'),
('B006','Author','A2'),
('B007','Author','A3'),
('B008','Co-Author','A6')



