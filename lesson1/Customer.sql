create table Customer(
    Cust_No nvarchar (10) primary key,
	Cust_Name nvarchar (30),
	Phone_No nvarchar (15)
)

insert into Customer(Cust_No, Cust_Name, Phone_No)
values ('001', 'David Gordon', '0231-5466356'),
('002', 'Prince Fernandes', '0221-5762382'),
('003', 'Charles Yale', '0321-8734723'),
('004', 'Ryan Ford', '0241-2343444'),
('005', 'Bruce Smith', '0241-8472198')

select * from Customer


