
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T06:32:00Z' AND timestamp<'2017-11-22T06:32:00Z' AND SENSOR_ID = ANY(array['fc1a2c4f_161e_4bd6_abf1_a30d00e1af5d','c502a787_97a7_4511_82c9_81e2fd55b502','87e51abb_5b25_4e52_a98b_f7d1f76be2d5','c342004e_89f3_441a_a579_356168ecc9d0','d2055a44_6449_426e_84bc_40824ee2c03f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
