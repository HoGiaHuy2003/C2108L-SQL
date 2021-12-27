create table Order_August(
    Ord_No nvarchar (101) primary key,
	Ord_Date nvarchar (30),
	Cust_No nvarchar (15)
)

insert into Order_August(Ord_No, Ord_Date, Cust_No)
values 
('101', '02-08-12', '002'),
('102', '11-08-12', '003'),
('103', '21-08-12', '003'),
('104', '28-08-12', '002'),
('105', '30-08-12', '005')


select * from Order_August