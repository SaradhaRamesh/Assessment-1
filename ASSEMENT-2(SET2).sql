							-- 1.INSERT RECORDS
-- create table imarticus_student (stud_id INT PRIMARY KEY,stud_name VARCHAR(50),Qualification varchar(10),email varchar(20),contact bigint,course_id int, Date_of_joining date)
-- insert into imarticus_student values (1,'Fathima','MCA','fathima@gmail.com',9876543210,1,'2024-02-12'),
-- (2,'Raveena','BSc','raveena@gmail.com',8776543219,2,'2024-02-20'),
-- (3,'Vinoth','MSc','vinoth@gmail.com',8776543210,1,'2024-01-17'),
-- (4,'Tarun','BCom','tarun@gmail.com',6778976543,3,'2023-09-24'),
-- (5,'Rajesh','BCom','rajesh@gmail.com',8779023456,3,'2023-08-17'),
-- (6,'Kalyani','BSc','kalyani@gmail.com',7889012345,2,'2023-10-23'),
-- (7,'Hemanth','MSc','hemanth@gmail.com',8776543210,1,'2023-11-27')
-- select * from imarticus_student

							-- 2.MAXIMUM FEES
							
-- create table Course (course_id int primary key,Course_name varchar(50),Fees bigint,Duration varchar)

-- insert into Course values (1, 'FSD', 80000, '6 months'),
--       					  (2, 'PGA', 125000, '9 months'),
--     					  (3, 'Cibop', 90000, '6 months'),
-- 	   					  (4, 'Digital marketing', 85000, '4 months')
		
-- select max(Fees) as maxfees from Course

							-- 3.TOTAL FEES
							
-- select sum(Fees) as TotalFees from Course

							-- 4.FSD STUDENT INFORMATION
							
-- select std.stud_id, std.stud_name, c.Fees, c.Duration from imarticus_student std
-- join Course c ON std.course_id = c.course_id where c.course_name = 'FSD'

							-- 5.PGA AND FSD
							
-- select std.stud_id, std.stud_name, c.Fees, c.Duration from imarticus_student std
-- join Course c ON std.course_id = c.course_id where c.course_name IN ('PGA','FSD')


					-- 6.STUDENS TABLE WITH FESS AND DURATION
					
-- select std.*, c.course_id, c.course_name from imarticus_student std
-- join Course c on std.course_id = c.course_id

									-- 7.Ascending order 
		
-- 		select * from imarticus_student order by stud_id offset 3 limit 4				

								-- 8.COMBINE STUDENT AND PERSON
								
-- select std.*, c.course_id from imarticus_student std
-- join course c on std.course_id = c.course_id

											-- 9.JOINING
											
-- select * from imarticus_student
-- where date_Of_joining between '2023-10-11' and '2024-02-23'


										-- 10.NAME START WITH R
										
-- select * from imarticus_student where stud_name like 'R%'