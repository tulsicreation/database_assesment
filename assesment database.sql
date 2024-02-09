create database assesment1;

use assesment1;

create table product(
PRO_ID int primary key auto_increment,
PRO_NAME varchar (20)not null,
PRO_PRICE int not null,
PRO_CODE int not null
);

insert into product(PRO_NAME,PRO_PRICE,PRO_CODE)
value('Mother Board',3200.00,15),
('Key Board',450.00,16),
('Zip drive',250.00,14),
('Speaker',550.00,16),
('Monitor',5000.00,11),
('DVD drive',900.00,12),
('CD drive',800.00,12),
('Printer',2600.00,13),
('Refill cartridge',350.00,13);

Select*from product;

select*from product where PRO_PRICE<=250;

select*from product order by PRO_PRICE desc;

select*from product order by PRO_NAME asc;
select min(PRO_PRICE)from product;
select PRO_NAME,PRO_PRICE from product;
SELECT avg(PRO_PRICE) FROM  PRODUCT;

select PRO_CODE, avg(PRO_PRICE) as average_price
from product
group by PRO_CODE;

select sum(PRO_PRICE) from product;

SELECT AVG (total) AS average_total
FROM product;

SELECT AVG(total_price) AS average_total
FROM product;


