create database HomeMarketDB;

use homemarketdb;

CREATE TABLE IF NOT EXISTS product(
	p_id VARCHAR(20) NOT NULL,
	p_name VARCHAR(20),
	p_unitPrice  INTEGER,
	p_description TEXT,
	p_category VARCHAR(20),
	p_manufacturer VARCHAR(20),
	p_unitsInStock LONG,
	p_condition VARCHAR(20),
	p_fileName  VARCHAR(40),
	PRIMARY KEY (p_id)
)default CHARSET=utf8;

desc product;