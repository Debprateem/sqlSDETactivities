select * from employees.customers;
create database Debprateem_activities;
use Debprateem_activities; 

-- Create salesman table
CREATE TABLE salesman (salesman_id int primary key, name varchar(32), city varchar(32), commission int);

-- Insert values one at a time
insert into salesman values(5001, 'James Hoog', 'New York', 15);

-- Insert multiple rows at once
insert into	salesman values
	(5002, 'Nail Knite', 'Paris', 13), 
	(5005, 'Pit Alex', 'London', 11), 
    (5006, 'McLyon', 'Paris', 14), 
    (5007, 'Paul Adam', 'Rome', 13),
    (5003, 'Lauson Hen', 'San Jose', 12);

-- View all columns
select * from salesman;

-- Show data from the salesman_id and city columns
select salesman_id, city from salesman;

-- Show data of salesman from Paris
select * from salesman where city='Paris';

-- Show salesman_id and commission of Paul Adam
select salesman_id, commission from salesman where name='Paul Adam';
