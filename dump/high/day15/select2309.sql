
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T23:09:00Z' AND timestamp<'2017-11-15T23:09:00Z' AND SENSOR_ID = ANY(array['e1390499_cfbb_4ca0_8bb6_70793c27cd94','2216cdf1_79d1_47b7_b52d_9bae8f3a7f43','3141_clwc_1100','8a7fa6cc_03a5_457c_9cc5_0929ef858609','6c76217b_c0c6_43d8_8439_691435715ae2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
