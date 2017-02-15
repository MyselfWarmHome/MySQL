/*
	使用聚合函数查询计算
*/
-- count 求和，对表中的数据的个数求和 count(列名)
-- 查询统计及账务表中，一共有多少条数据
SELECT COUNT(*) AS 'count' FROM zhangwu;

-- sum求和，对一列中数据进行求和计算 sum（列名）
-- 对账务表查询，对所有的金额求和计算
SELECT  SUM(zmoney) AS 'sum' FROM zhangwu;
-- 求和，统计所有支出总金额
SELECT  SUM(zmoney) AS 'sum' FROM zhangwu WHERE zname LIKE '%支出%';

-- max 函数，对某列获取最大小值
SELECT MAX(zmoney) FROM zhangwu;
SELECT MIN(zmoney) FROM zhangwu;

-- avg 函数，计算一列所有数据的平均值
SELECT AVG(zmoney) FROM zhangwu;