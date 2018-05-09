
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T04:46:00Z' AND timestamp<'2017-11-12T04:46:00Z' AND SENSOR_ID = ANY(array['99b6fa1d_262b_4719_a35c_dc16f0c65d2c','469b6426_5da5_48e7_96e1_9fae7039f27a','818fde88_7b05_4c8e_8373_3fb38ac3c6db','a693b6f0_3def_4952_a457_b042301eea77','c7fe68a6_9f1e_4033_a114_f4e5a103ed57']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
