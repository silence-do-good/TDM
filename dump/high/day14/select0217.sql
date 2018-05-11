
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T02:17:00Z' AND timestamp<'2017-11-14T02:17:00Z' AND SENSOR_ID = ANY(array['372b40a4_0418_4d2b_a997_1e999850e4fb','909b8680_ee15_423e_b4eb_0a796f33a032','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','f0562465_ea8b_4f17_9ad3_359314a1f104','a80fd2ab_f0b3_4a8a_b98f_66cff04e4990']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
