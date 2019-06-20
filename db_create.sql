CREATE SCHEMA `grocery_schema` ;

CREATE TABLE `grocery_schema`.`admin` (
	`username` VARCHAR(15) NOT NULL,
	`password` VARCHAR(15) NOT NULL,
	PRIMARY KEY (`username`));


CREATE TABLE `grocery_schema`.`cash` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(15) NULL DEFAULT NULL,
	`mno` VARCHAR(15) NULL DEFAULT NULL,
	`address` VARCHAR(40) NULL DEFAULT NULL,
	`email` VARCHAR(20) NULL DEFAULT NULL,
	`password` VARCHAR(15) NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
    UNIQUE INDEX `email_UNIQUE` (`email` ASC) VISIBLE);


CREATE TABLE `grocery_schema`.`stock` (
	`id` INT(15) NOT NULL,
    `pname` VARCHAR(40) NULL,
    `available` INT(15) NULL,
    `mrp` INT(15) NULL,
    PRIMARY KEY (`id`));


CREATE TABLE `grocery_schema`.`bill` (
	`bno` INT(15) NOT NULL,
    `cname` VARCHAR(40) NULL,
    `amt` INT(15) NULL,
    `pdate` DATE NULL,
    PRIMARY KEY (`bno`));
    

