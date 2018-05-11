
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T21:52:00Z' AND timestamp<'2017-11-13T21:52:00Z' AND SENSOR_ID = ANY(array['a731d35e_fd0c_467d_978c_cfe730c2b95e','61ec4934_6aa6_4f07_a662_6258770c6dad','b1e79d58_ce1f_4fb4_8693_c1fc6be2eaf2','ef45c6a5_1389_41ec_92ba_21c5f6396bd9','df9842a8_a373_4629_9314_1ad417a7becf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
