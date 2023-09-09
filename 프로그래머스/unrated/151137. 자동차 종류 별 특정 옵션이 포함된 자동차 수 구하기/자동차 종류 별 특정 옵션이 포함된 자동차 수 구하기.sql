-- 코드를 입력하세요
select car_type, Count(*) AS CARS from car_rental_company_car
WHERE options LIKE '%시트%'
GROUP BY car_type
ORDER BY car_type ASC;