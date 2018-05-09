
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T17:30:00Z' AND timestamp<'2017-11-15T17:30:00Z' AND SENSOR_ID = ANY(array['ae0f9074_930f_429c_af5c_dadf6dc2c4f2','e71941fe_14c9_4ece_9aaf_737eadd8d68e','c92f7696_24a3_4589_ad3e_7203b2640618','2d03e36a_3b98_41bb_9552_5197bb2e6286','e7714ae5_a686_4219_9d4f_732effa87363']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
