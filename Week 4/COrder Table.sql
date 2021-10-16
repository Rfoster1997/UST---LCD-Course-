USE HotelFoodCourt; 
CREATE TABLE CORDER (
OrderId INT NOT NULL AUTO_INCREMENT,
CName varchar (100),
phone varchar(100), 
address varchar (100),
ItemId varchar (100), 
Qty INT,
Total DOUBLE, 
Date varchar(100)
);
INSERT INTO CORDER (OrderID,CName,phone,address,ItemID,Qty,Total,Date)
Values ('1','Paper','0741069920','1 Kelso Road','01','01','01','01/01/10'),
('2','Eraser','0741069921','2 Kelso Road','02','02','02','02/01/10'),
('3','Pen','07415069923','3 Kelso Road','03','03','03','03/01/10'),
('4','Pencil','07415069924','4 Kelso Road','04','04','04','04/01/10'),
('5','Remote','07415069925','5 Kelso Road','05','05','05','05/01/10'),
('6','Sticky Note','07415069926','6 Kelso Road','06','06','06','06/01/10'),
('7','Sharpener','07415069927','7 Kelso Road','07','07','07','07/01/10'),
('8','Headphones','07415069928','8 Kelso Road','08','08','08','08/01/10'),
('9','Mouse','07415069929','9 Kelso Road','09','09','09','09/01/10'),
('10','Laptop',07415069930,'10 Kelso Road','10','10','10','10/01/10');

ALTER TABLE CORDER 
ADD PRIMARY KEY (OrderId);
ALTER TABLE CORDER
ADD FOREIGN KEY (ItemId) REFERENCES ITEM (ItemID);









