
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T02:56:00Z' AND timestamp<'2017-11-20T02:56:00Z' AND SENSOR_ID = ANY(array['ea570f00_0d20_4704_9397_9f1b8335de95','6016d495_1435_459b_9b4c_ed80d0391f90','f0a90375_9080_45ad_a8d8_311c81b7a9e4','46108899_e26d_43c5_9e05_6e64aaaffa60','da7288fd_b0f1_43f3_846a_ffa8a0108e60']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
