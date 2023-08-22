-- 코드를 입력하세요
SELECT ub.title, ub.board_id, ur.reply_id, ur.writer_id, ur.contents, DATE_FORMAT(ur.created_date, '%Y-%m-%d')
FROM USED_GOODS_BOARD ub
INNER JOIN USED_GOODS_REPLY ur
ON ub.board_id = ur.board_id
WHERE ub.created_date LIKE '2022-10%'
ORDER BY ur.created_date, ub.title