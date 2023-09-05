-- 코드를 입력하세요
SELECT user_id, nickname, SUM(price) AS total_sales
FROM used_goods_board u1
INNER JOIN used_goods_user u2
ON u1.writer_id = u2.user_id
WHERE status = 'DONE'
GROUP BY u1.writer_id
HAVING total_sales >= 700000
ORDER BY total_sales;