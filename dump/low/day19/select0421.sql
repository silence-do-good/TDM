
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T04:21:00Z' AND timestamp<'2017-11-19T04:21:00Z' AND SENSOR_ID = ANY(array['84aa3f37_c327_446a_b89c_4b59e4e38dc1','a98dfe22_68d4_4cda_8882_a4760f4ac34e','f9f3d14f_f9cd_4ed0_bcdf_ec021bfbfbf5','e3b7c3b2_029c_4436_b32f_2871557ec683','94fd4cee_5c24_484e_9136_e9f6d8d0368e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
