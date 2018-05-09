
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T08:00:00Z' AND timestamp<'2017-11-10T08:00:00Z' AND SENSOR_ID = ANY(array['8812338c_dc4f_43f9_bd9b_166307678840','6964e5c8_8084_4892_93a8_9f410029c427','13b7ee2a_90e2_4a7e_b314_a717d866107a','577625c0_91db_47a4_9b22_3abc546d59f6','16d89c10_95f0_442b_b54e_291d2b2385c1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
