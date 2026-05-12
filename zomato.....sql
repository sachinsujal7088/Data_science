create database zomato;

use zomato;

create table food(
f_id varchar(255),
item varchar(255),
veg_or_non_veg varchar(255));

show variables like 'secure_file_priv';

load data infile "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/food.csv"
into table food
fields terminated by ','
optionally enclosed by '"'
lines terminated by '\n'
ignore 1 rows
;

create table menu(
menu_id varchar(100),
r_id varchar(100),
f_id varchar(100),
cuisine varchar(100),
price int );


create table orders(
order_date varchar(255),
sales_qty int,
sales_amount int ,
currency varchar(255),
user_id varchar(266),
r_id varchar(277));


create table orders_Type(
Order_Id varchar(266),
Type varchar(266));

create table restaurant(
id varchar(255),
	name varchar(255),
	Country	varchar(255),
    city varchar(255),
	rating varchar(255),
	rating_count varchar(255),
	cuisine varchar(255),
	link varchar(255),
    address varchar(255));


create table users (
user_id varchar(255),
	name varchar(255),
	Age varchar(255),
	Gender varchar(255), 
	Marital varchar(255), 
    Status varchar(255),
	Occupation varchar(255));
    
    
    




