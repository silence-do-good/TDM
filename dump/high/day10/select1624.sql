
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T16:24:00Z' AND timestamp<'2017-11-10T16:24:00Z' AND SENSOR_ID = ANY(array['f12d244a_1e29_462e_8b4e_cd6e407af0f1','f58f4acd_d859_4666_b42e_2f407578c630','6e0332f0_6758_4220_93ed_ba6c5c709618','2a186888_54c9_483e_b813_c8d8afbf7998','64158d37_2ef8_4a76_87a8_205ac5b69767']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
