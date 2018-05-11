
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T23:59:00Z' AND timestamp<'2017-11-16T23:59:00Z' AND SENSOR_ID = ANY(array['01ef6b2a_9ea9_4b0e_8584_ee5937d6d25e','b6616ea0_0c1a_42f3_99b8_c72c8092320d','863b1ac1_36cc_4a21_8a5f_524eb3d261a8','f5dbd6e9_1785_4371_8c96_5161bc67d756','620b4a17_8722_4143_a72d_9a0157e079dd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
