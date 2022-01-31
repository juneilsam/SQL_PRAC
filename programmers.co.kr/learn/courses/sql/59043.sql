-- 있었는데요 없었습니다
SELECT i.animal_id, i.name from animal_ins as i
inner join animal_outs as o using(animal_id)
where i.datetime > o.datetime
order by i.datetime
