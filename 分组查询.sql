/*
	分组查询： group by 被分组的列名
	必须跟随聚合函数
	select 查询的时候，被分组的列，要出现在select选择列的后面
*/
SELECT SUM(zmoney),zname FROM zhangwu GROUP BY zname;
-- 分组查询后，再次进行筛选，不能使用where，分组后再次过滤，关键字 having
SELECT SUM(zmoney) AS 'getsum',zname FROM zhangwu WHERE zname LIKE '%支出%'
GROUP BY zname HAVING getsum>5000;