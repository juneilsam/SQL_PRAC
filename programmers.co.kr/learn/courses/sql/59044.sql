-- 오랜 기간 보호한 동물(1)
SELECT name, datetime from animal_ins
where animal_id not in (select animal_id from animal_outs)
order by datetime
limit 3
