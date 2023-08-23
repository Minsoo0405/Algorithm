-- 코드를 입력하세요
SELECT b1.category, SUM(b2.sales) AS total_sales FROM book b1
INNER JOIN book_sales b2
ON b1.book_id = b2.book_id
WHERE b2.sales_date LIKE '2022-01%'
GROUP BY b1.category
ORDER BY b1.category;