-- EMPLOYEE TABLE

-- create table if not exists Employee1(emp_id integer primary key ,first_name varchar(50),last_name varchar(50),birth_day date,sex char,salary integer)
-- select * from Employee1
-- insert into employee1 values (20, 'Finn', 'Muller', '1967-05-12', 'M', 85000)
-- insert into employee1 values (21, 'Lucsas', 'Schmidt', '1972-08-30', 'M', 200000), 
-- 							 (22, 'Jonas', 'Fischer', '1983-01-01', 'M', 65000), 
-- 							 (23, 'Ella', 'Weber', '1964-05-22', 'F', 170000),
-- 							 (24, 'Ida', 'Wagner', '1970-03-07', 'F', 90000),
-- 							 (25, 'Ben', 'Schneider', '1973-08-25', 'M', 72000), 
-- 							 (26, 'Oliver', 'Brown', '1989-03-02', 'M', 199000), 
-- 							 (27, 'Leonie', 'Williams', '1977-07-07', 'F', 80000),
-- 							 (28, 'Lea', 'Zimmerman', '1983-12-05', 'F', 62000)
-- alter table employee1 add column super_id integer;
-- alter table employee1 add column branch_id integer;
-- __________________________________________________________________________________________________________________________________________________________
-- BRANCH TABLE

-- create table if not exists Branch(branch_id integer primary key ,branch_name varchar(50),mgr_id integer,mgr_start_date date)
-- insert into branch values(1,'Insurance',20,'2022-02-06'),
-- 						 (2,'Account',22,'2022-04-22'),
-- 						 (3,'Energy',26,'1919-02-24')

-- __________________________________________________________________________________________________________________________________________________________
-- CLIENT TABLE

-- create table if not exists client (client_id integer, first_name varchar(50), last_name varchar(50), branch_id integer)
-- alter table client add constraint client_unq unique(client_id)
-- insert into client values(10,'Daniel','Mier',2),
-- 						 (11,'Ella','Walter',2),
-- 						 (12,'Zhang','Wei',1),
-- 						 (13,'Ivan','Kirillov',3),
-- 						 (14,'John','Smith',3),
-- 						 (15,'Dirk','Pelletr',1),
-- 						 (16,'Tobias','Roth',1),
-- 						 (27,'Leonie','Williams',1)
-- select * from client
-- __________________________________________________________________________________________________________________________________________________________
-- BRANCH_SUPPLIER

-- create table if not exists Branch_supplier (branch_id integer primary key,supplier_name varchar(50), supply_type varchar(50))
-- insert into Branch_supplier values(1,'S_Direkt','Insurance')on conflict (branch_id) do nothing
-- insert into Branch_supplier values(1,'Inshared','Insurance')on conflict (branch_id) do nothing
turncate table Branch_supplier
