use zomato_data;
create	table food
(f_id varchar (500)	,
item	varchar (500) ,	
veg_or_non_veg varchar (500)	);

show variables like 'secure_file_priv';

load data infile "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/food.csv"
into table food
fields terminated by ','
optionally enclosed by '"'
lines terminated by '\n' 
ignore 1 rows 
; 

create table menu 
( menu_id varchar (500),
r_id varchar (500),
f_id varchar (500),
cuisine varchar (500),
price int);
 
 show variables like 'secure_file_priv';
 
 load data infile "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/menu.csv"
into table menu
fields terminated by ','
optionally enclosed by '"'
lines terminated by '\n' 
ignore 1 rows 
; 

create table orders
(order_date varchar (200) ,
sales_qty	int ,
sales_amount int ,
currency	varchar (500) ,
user_id	varchar (500) ,
r_id varchar (500) );

load data infile "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/orders.csv"
into table orders 
fields terminated by ','
optionally enclosed by	'"'
lines terminated by '\n'
ignore 1 rows ;

create table orders_type(
Order_Id varchar(500),
Type varchar (500) );

load data infile "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/orders_Type.csv"
into table orders_type
fields terminated by ','
optionally enclosed by '"'
lines terminated by '\n' 

create table restaurant 
(id varchar (250),
name varchar(300),
Country varchar(400),
city varchar(500),
rating varchar(400),
rating_count varchar(500),
cuisine	varchar(250),
link varchar(200),
address varchar(500));

load data infile "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/restaurant.csv"
into table restaurant
fields terminated by ','
optionally enclosed by '"'
lines terminated by '\n'
ignore 1 rows;

load data infile 
into table 
