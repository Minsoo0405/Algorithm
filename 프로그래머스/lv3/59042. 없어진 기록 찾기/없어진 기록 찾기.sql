-- 코드를 입력하세요
SELECT ao.animal_id, ao.name FROM ANIMAL_OUTS ao
LEFT JOIN ANIMAL_INS ai
ON ao.animal_id = ai.animal_id
WHERE ai.animal_id is null;

