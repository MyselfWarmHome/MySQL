CREATE TABLE product(
	-- 主键列，自动增长
	id INT PRIMARY KEY AUTO_INCREMENT,
	-- 商品的名字,可变字符，非空
	pname VARCHAR(100) NOT NULL,
	-- 商品的价格
	price DOUBLE
);

/*
	向数据表中添加数据 insert
	格式：
	  insert into 表名 (列名1，列名2，列名3) values (值1，值2，值3)
	  注意：
	    列名，表明问题
	    对应问题，个数，数据类型
*/
INSERT INTO product (id,pname,price) VALUES (1,'笔记本',5555.99);
INSERT INTO product (id,pname,price) VALUES (2,'智能手机',9999);

/*
	添加数据格式，不考虑主键
	格式：
	  insert into 表名 （列名） values （值）
*/
INSERT INTO product (pname,price) VALUES ('洗衣机',800);

/*
	添加数据格式，所有值全给出
	格式：
	  insert into 表名 values (全列值)
*/
INSERT INTO product VALUES(4,'微波炉',300.25);

/*
	添加数据格式，批量写入
	格式：
		insert into 表名 （列名1,列名2,列名3） values (值1，值2，值3),(值1，值2，值3)
*/
INSERT INTO product (pname,price) VALUES 
('智能机器人',25657.33),
('电视',2565.99),
('沙发',4999.99),
('路由器',300),
('热水壶',200)
