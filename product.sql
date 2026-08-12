create database product_db;

create table product(
product_id int primary key,
product_name varchar(50)not null,
price int);
insert into product values
(101,'Suger',45),
(102,'oil',110),
(103,'soap',20),
(104,'wheat',16);
select *from product;

update product set price=120 where product_id=102;
select *from product;

update product set product_name='salt' where product_id=101;
select*from product;

delete from product where product_name='salt';
select*from product;

delete from product where product_id=102;
select*from product;

