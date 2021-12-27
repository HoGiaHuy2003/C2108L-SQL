create table Order_Details(
    Ord_No nvarchar (10),
	Item_No nvarchar (30),
	Qty nvarchar (15)
)

insert into Order_Details(Ord_No, Item_No, Qty)
values 
('101', 'HW3', '50'),
('101', 'SW1', '150'),
('102', 'HW2', '10'),
('103', 'HW3', '50'),
('104', 'HW2', '25'),
('104', 'HW3', '100'),
('105', 'SW1', '100')

select * from Order_Details