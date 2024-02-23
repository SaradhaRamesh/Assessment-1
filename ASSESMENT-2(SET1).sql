							-- 1.TABLE CREATION AND INSERTION
-- create table  if not exists customer(Id integer primary key not null, customer_FName varchar(50),customer_LName varchar(50))
-- insert into customer values(10001,'John','Smith'),
-- 						   (10002,'Dave','Franklin'),
-- 						   (10003,'Febby','Johns'),
-- 						   (10004,'Mary','Gibson'),
-- 						   (10005,'Glory','Anson')



									--2.CONCATINATION
									
-- select customer_FName || ' '|| customer_LName from customer


									-- 3.GROUP BY
									
-- create table  if not exists Buying(customer_Id integer primary key not null, Product_ID integer,Order_Time date)
-- insert into Buying values(10001,772,'2016-09-01'),
-- 						 (10002,774,'2015-08-02'),
-- 						 (10003,775,'2017-04-15'),
-- 						 (10004,712,'2016-09-28'),
-- 						 (10005,772,'2019-07-05')

-- select * from buying order by product_id

									-- 4.LEFT JOIN
								
-- select cus.id, cus.customer_FName, cus.customer_LName, buy.customer_id,buy.product_id,buy.Order_time from customer cus 
-- left join buying buy on cus.id=buy.customer_id

							-- 5.FIRST THREE RECORD FROM CUSTOMER
						
-- select *from Customer limit 3

									-- 6.DISPLAY 10003 TO 10005
									
-- select * from buying where customer_id in (10003,10005)

									-- 7.DESCENDING ORDER
									
-- create table if not exists product1(id integer primary key not null,Name varchar(50),Address varchar(50))
-- insert into product1 values(772,'Telephone','22Ave,Burwood'),
-- 						   (774,'Movie','33 Flower st,Burwood'),
-- 						   (775,'Software Pack','2 Garden Rd,Geelong'),
-- 						   (712,'Book','20 Ave,Burwood')


-- select * from product1 order by id ASC;

									-- 8.UNION OPERATION
									
-- select pro.id, pro.Name, pro.Address, buy.customer_id,buy.product_id,buy.Order_time from product1 pro 
--  join  buying buy on pro.id=buy.customer_id

									-- 9. Deve and Mary
									
-- select *from customer where customer_FName in('Dave' ,'Mary');


									-- 10.UNIQUE
									
-- alter table customer add constraint customer_unq unique(customer_FName)
-- alter table customer add constraint customer1_unq unique(customer_LName)




