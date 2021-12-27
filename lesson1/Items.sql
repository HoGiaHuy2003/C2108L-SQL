create table Items(
    Item_No nvarchar (10) primary key,
	Description nvarchar (30),
	Price nvarchar (15)
)

insert into Items(Item_No, Description, Price)
values ('HW1', 'Power Supply', '4000'),
('HW2', 'Keyboard', '2000'),
('HW3', 'Mouse', '800'),
('SW1', 'Office Suite', '15000'),
('SW2', 'Payroll Software', '8000')

select * from Items
