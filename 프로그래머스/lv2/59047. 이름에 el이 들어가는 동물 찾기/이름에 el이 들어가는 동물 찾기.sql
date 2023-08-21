-- 코드를 입력하세요
SELECT animal_id, name FROM ANIMAL_INS
WHERE name LIKE '%EL%'
AND animal_type = 'Dog'
ORDER BY name;