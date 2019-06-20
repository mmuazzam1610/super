CREATE SCHEMA `grocery_schema` ;


CREATE TABLE `grocery_schema`.`employee` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`username` VARCHAR(15) NOT NULL,
	`password` VARCHAR(15) NOT NULL,
    `name` VARCHAR(15) NULL,
	`mno` VARCHAR(15) NULL,
	`address` VARCHAR(40) NULL,
    `salary` INT NULL,
	`email` VARCHAR(20) NULL,
    `emp_type` VARCHAR(20) NULL,
    PRIMARY KEY (`id`),
    UNIQUE INDEX `email_UNIQUE` (`email` ASC) VISIBLE);


CREATE TABLE `grocery_schema`.`suppliers` (
	`id` INT NOT NULL auto_increment,
    `sname` VARCHAR(40),
    `address` VARCHAR(40),
    `phone` VARCHAR(40),
    `email` VARCHAR(40),
    PRIMARY KEY (`id`));


CREATE TABLE `grocery_schema`.`item_stock` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `item_name` VARCHAR(40) NULL,
    `available` INT NULL,
    `sup_id` INT NOT NULL,
    `mrp` INT NULL,
    `total` INT NULL,
    `img` BLOB,
    PRIMARY KEY (`id`),
    FOREIGN KEY `fkey_sup` (`sup_id`) REFERENCES suppliers(`id`));


CREATE TABLE `grocery_schema`.`bill` (
	`bno` INT NOT NULL,
    `cname` VARCHAR(40) NULL,
    `amt` INT NULL,
    `pdate` DATE NULL,
    PRIMARY KEY (`bno`));

    
CREATE TABLE `grocery_schema`.`transactions` (
	`tran_id` INT NOT NULL AUTO_INCREMENT,
    `tran_type` VARCHAR(20),
    `amt` DOUBLE,
    `net_balance` DOUBLE,
    PRIMARY KEY (`tran_id`));


