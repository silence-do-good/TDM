
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T06:41:00Z' AND timestamp<'2017-11-09T06:41:00Z' AND SENSOR_ID = ANY(array['31826df1_7ee9_4c52_82bf_684c9e0d30e5','09e8ad7c_7e72_4439_bf97_66d504431a09','94d5cd75_ce49_4440_ba31_c1321e20f3d2','e3892752_fc25_4b8d_8262_85e5bb9e54d2','06cb9662_007b_4ab2_9508_1f9c180a9c03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
