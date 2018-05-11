
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T23:24:00Z' AND timestamp<'2017-11-11T23:24:00Z' AND SENSOR_ID = ANY(array['68228470_2c7e_4ffc_9f98_d198c94511ff','c868e79a_367e_4515_92d6_e82e06735928','b6616ea0_0c1a_42f3_99b8_c72c8092320d','82829c69_4bf4_4b56_b72a_c2ed74b20786','84ebb262_805f_4d42_bf67_0e4f4ab37620']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
