/*
	查询，对结果集进行排序
	升序，降序，对指定列排序
	order by 列名 [desc][asc]
	desc 降序
	asc 升序
*/
-- 查询账务表，价格进行升序，默认为升序
SELECT * FROM zhangwu ORDER BY zmoney;

-- 查询账务表，价格进行降序
SELECT * FROM zhangwu ORDER BY zmoney DESC;

-- 查询所有账务表，查询所有的支出，对金额降序排列，先过滤条件 where 查询的结果在排序
SELECT * FROM zhangwu WHERE zname LIKE '%支出%' ORDER BY zmoney DESC;

