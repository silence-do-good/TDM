
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T01:10:00Z' AND timestamp<'2017-11-16T01:10:00Z' AND SENSOR_ID = ANY(array['98c1f0fe_11fd_41d5_813a_53d2712a9eb2','640c555e_5d15_496b_9795_4477c1f27057','a434e101_c7d3_4eb0_9f31_79a9d0b352bb','4becfa1c_d814_4e68_a74e_d97754853dab','ed7fc652_9830_4848_973e_67ec47bd8c17']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
