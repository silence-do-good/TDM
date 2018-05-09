
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T19:50:00Z' AND timestamp<'2017-11-11T19:50:00Z' AND SENSOR_ID = ANY(array['3aa3a834_8876_49c6_8516_ffc005020810','b7b85b95_9949_4dbb_9665_73b9100ff3b2','74c70725_b319_4d22_9f59_affdc8c58685','ef36faaa_7311_4926_a159_f5de0aaa986c','608fa03b_c26d_4e4c_8cc7_62db0cbbcd32']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
