
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T09:13:00Z' AND timestamp<'2017-11-28T09:13:00Z' AND SENSOR_ID = ANY(array['897eba52_c37a_45f9_aa50_aa05f384d9cc','47cfd0f3_b132_4b31_8ac6_33a7ae7c846f','ea574872_1427_460e_952f_e5166cd146ed','9388ba12_0c0a_4813_b013_47082536a856','741a6b21_9796_4cf7_b1c9_0bf38ad065fe']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
