insert into `grocery_schema`.employee (username, password, name, mno, address, salary, email, emp_type) 
	values 
		('ceo1', 'pass1', 'CEO 1', '00001111', 'Dummy Address', 50, 'ceo1@email.com', 'admin'),
        ('ceo2', 'pass2', 'CEO 2', '00002222', 'Dummy Address', 55, 'ceo2@email.com', 'admin'),
        ('cashier1', 'password1', 'Cashier 1', '00001111', 'Dummy Address', 20, 'cashier1@email.com', 'cashier');

SELECT * FROM `employee` WHERE `emp_type` not like 'admin';