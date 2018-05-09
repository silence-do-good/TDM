
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T01:20:00Z' AND timestamp<'2017-11-14T01:20:00Z' AND SENSOR_ID = ANY(array['f58f4acd_d859_4666_b42e_2f407578c630','a3185c5d_5f3a_4273_8b8a_d0e70a94c3c0','12ef4aee_1185_4ab3_98e2_3242268f42be','d07e0d62_900d_42e4_8fa0_7372b1fa0b9b','bae2c982_b9be_434a_bcd4_6b122534d4be']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
