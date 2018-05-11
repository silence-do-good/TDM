
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T01:08:00Z' AND timestamp<'2017-11-21T01:08:00Z' AND SENSOR_ID = ANY(array['9e0e68e7_6ba4_444c_817a_d4ac9d58a10b','765f6b87_9ef7_4410_b324_a66a5d88981d','b2a0a83c_74d8_4fde_b6e6_9e6f524d9a6a','40845329_a8c6_495b_acb1_7b2a1dfe9517','84a3ae4b_212d_4bf1_9924_79fc62fe76ca']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
