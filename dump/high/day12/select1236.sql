
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T12:36:00Z' AND timestamp<'2017-11-12T12:36:00Z' AND SENSOR_ID = ANY(array['9f7fde55_d4d2_4676_879e_4f6227be5a4a','79b0b345_3aca_497a_a9d0_5dcdf21c5f55','c8899a8a_09ee_420d_8882_7b7ff4413495','5825bac6_b2b0_452b_83af_4a884413bc4d','360484a7_3bba_4693_a49b_f4f502e9f177']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
