insert into `grocery_schema`.employee (username, password, name, mno, address, salary, email, emp_type) 
	values 
		('ceo1', 'pass1', 'CEO 1', '00001111', 'Dummy Address', 50, 'ceo1@email.com', 'admin'),
        ('ceo2', 'pass2', 'CEO 2', '00002222', 'Dummy Address', 55, 'ceo2@email.com', 'admin'),
        ('cashier1', 'password1', 'Cashier 1', '00001111', 'Dummy Address', 20, 'cashier1@email.com', 'cashier');

INSERT INTO `item_stock`(`item_name`,available,mrp,sname,total,img) 
	values
		('Item 1',200,100,'Supplier 1',200,'C:/Users/hafiz/Documents/logo.bmp');


INSERT INTO `grocery_schema`.`suppliers` (`sname`, `address`, `phone`, `email`) 
	VALUES 
		('Supplier 1', 'Dummy', '111111', 'dummy@gmail.com');
        
        
INSERT INTO `grocery_schema`.`thriftymembers` (`cname`, `email`, `discount`) 
	VALUES 
		('Customer 1', 'customer1@email.com', '10');
        
