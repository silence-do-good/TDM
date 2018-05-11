
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T04:53:00Z' AND timestamp<'2017-11-14T04:53:00Z' AND SENSOR_ID = ANY(array['46005d21_d4ae_4b77_a207_97cc0f89b7c1','16d94874_efe1_42fc_bb36_9d2c7e1c9c6b','a2207d82_9401_492c_a2f7_e1c74076eb5a','5ba23aa2_c8e2_4547_a0bb_a2fc5192293a','6b9c2d5c_93c5_4bf3_8d9d_2533c5bc4d7c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
