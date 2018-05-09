
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T01:59:00Z' AND timestamp<'2017-11-28T01:59:00Z' AND SENSOR_ID = ANY(array['acc654d9_2de8_4415_900a_2851128577b7','6c76217b_c0c6_43d8_8439_691435715ae2','467e54eb_2c56_46e1_8ccb_84165400a511','b2c1546b_03ba_44b5_b28e_d10057718477','b9c46c3b_2fcc_4f3a_8d87_325b59a7c024']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
