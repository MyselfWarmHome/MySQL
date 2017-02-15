/*
	对数据进行更新操作
	数据在原有基础上修改更新
	格式：
	  update 表名 set 列1=值1，列2=值2 where 条件
*/
-- 修改智能手机价格
UPDATE product SET price=10000 WHERE id=2;
-- 修改电视机为彩色电视机，价格5000
UPDATE product SET pname='彩色电视机',price=5000 WHERE id=6;

/*
	修改条件写法
	id=6	数据库中没有双等于
	id<>6	数据库中的不等于
	id<=6
	&& and
	|| or
	! not	
	
	id in （1,3,4,5,6）包含
*/
-- 将id=2和id=3价格改为2000
UPDATE product SET price=2000 WHERE id IN (1,3,4,5,6);

/*
	删除表中的数据
	格式：
	  delete from 表名　where　条件
	  
	  drop table 表名 删除整个数据表
*/
-- 删除id=8的数据
DELETE FROM product WHERE id=8;
-- 添加id=8的数据
INSERT INTO product (id,pname,price) VALUES (8,'空调',5555);