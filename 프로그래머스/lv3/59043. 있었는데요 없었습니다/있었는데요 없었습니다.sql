-- 코드를 입력하세요
SELECT ai.animal_id, ai.name FROM ANIMAL_INS ai
INNER JOIN ANIMAL_OUTS ao
ON ai.animal_id = ao.animal_id
WHERE ai.datetime > ao.datetime
ORDER BY ai.datetime ;