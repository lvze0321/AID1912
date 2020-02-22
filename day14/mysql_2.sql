--  插入练习
--           book数据表中插入一些数据
--
--           作者： 老舍   鲁迅  钱钟书  沈从文
--           书的价格  30 -- 120
--           出版社 ：  中国文学  机械工业  中国教育

insert into book (title,author,publication,price,comment) values
('边城','沈从文','机械工业出版社',36,'小城故事多'),
('骆驼祥子','老舍','中国教育出版社',42,'你是祥子么'),
('茶馆','老舍','中国文学出版社',55,'老北京'),
('呐喊','鲁迅','中国教育出版社',70,'最后的声音'),
('围城','钱钟书','中国文学出版社',52,'你的围城是什么');

insert into book (title,author,publication,price) values
('林家铺子','矛盾','机械工业出版社',61.5),
('朝花夕拾','鲁迅','中国文学出版社',46);

-- where字句示例
select * from class_1  where score between 80 and 90;

select * from class_1  where age in (11,13,15);

select * from class_1  where sex is null;


-- 练习2 查找练习
--
-- 1. 查找30多图书
-- 2. 查找中国教育出版社出版的图书
-- 3. 查找老舍写的，中国文学出版社出版的
-- 4. 查找备注不为空的
-- 5. 查找价格查过60的，只看书名和价格
-- 7. 查找鲁迅写的 或者 矛盾写的







