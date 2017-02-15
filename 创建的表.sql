/*

	创建数据库
	create database 数据库名;

*/
CREATE	DATABASE mybase;
/*
	使用数据库
	use 数据库名;
*/
USE mybase;

/*
	创建数据表的格式
	
	create table 表名(
		列名1 数据类型 约束,
		列名2 数据类型 约束,
		列名3 数据类型 约束
	);

	主键约束
	非空约束
	唯一约束
	外键约束

	创建用户表，用户编号，姓名，用户的地址
	将编号列设置为主键约束，保证列的数据唯一性，非空性
	primary keys

*/
CREATE TABLE users (
	uid INT PRIMARY KEY AUTO_INCREMENT,
	uname VARCHAR(20),
	uaddress VARCHAR(200)
);

/*

删除数据表

drop Table users;

CREATE TABLE users (
	uid INT PRIMARY primary key AUTO_INCREMENT,
	uname VARCHAR(20),
	uaddress VARCHAR(200)
);
*/

/*
	显示所有数据表
*/
SHOW TABLES 

/*
	查看表的具体结构
*/
DESC users;
