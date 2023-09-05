-- 코드를 입력하세요
SELECT DATE_FORMAT(sales_date, '%Y-%m-%d') AS sales_date, product_id, user_id, sales_amount
FROM online_sale o1
WHERE o1.sales_date LIKE '2022-03%'
UNION
SELECT DATE_FORMAT(sales_date, '%Y-%m-%d') AS sales_date, product_id, NULL AS user_id, sales_amount FROM offline_sale o2
WHERE o2.sales_date LIKE '2022-03%'
ORDER BY sales_date, product_id, user_id
