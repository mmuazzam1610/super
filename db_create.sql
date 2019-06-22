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
    `sname` VARCHAR(40),
    `address` VARCHAR(40),
    `phone` VARCHAR(40),
    `email` VARCHAR(40),
    PRIMARY KEY (`sname`));


CREATE TABLE `grocery_schema`.`item_stock` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `item_name` VARCHAR(40) NULL,
    `available` INT NULL,
    `sname` VARCHAR(40) NOT NULL,
    `mrp` INT NULL,
    `total` INT NULL,
    `img` TEXT,
    PRIMARY KEY (`id`),
    FOREIGN KEY `fkey_sup` (`sname`) REFERENCES suppliers(`sname`));


CREATE TABLE `grocery_schema`.`bill` (
	`bno` INT NOT NULL,
    `cname` VARCHAR(40) NULL,
    `amt` INT NULL,
    `pdate` DATE NULL,
    `empID` INT,
    PRIMARY KEY (`bno`),
    FOREIGN KEY `empIDfkey` (`empID`) REFERENCES employee(`id`));

    
CREATE TABLE `grocery_schema`.`transactions` (
	`tran_id` INT NOT NULL AUTO_INCREMENT,
    `tran_type` VARCHAR(20),
    `amt` DOUBLE,
    `net_balance` DOUBLE,
    `date` DATE,
    PRIMARY KEY (`tran_id`));

CREATE TABLE `grocery_schema`.`thriftymembers` (
    `cname` VARCHAR(40) NOT NULL,
    `email` VARCHAR(40) NULL,
    `discount` DOUBLE NOT NULL,
    PRIMARY KEY (`cname`));

CREATE TABLE `grocery_schema`.`worklog` (
    `id` INT NOT NULL,
    `hours` INT NOT NULL,
    `date` DATE NOT NULL,
    PRIMARY KEY (`id`),
    FOREIGN KEY `fkey_eid` (`id`) REFERENCES employee(`id`));
