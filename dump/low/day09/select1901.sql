
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T19:01:00Z' AND timestamp<'2017-11-09T19:01:00Z' AND SENSOR_ID = ANY(array['03c0b407_e009_4ce9_9f1b_760ab6e752a8','2d03e36a_3b98_41bb_9552_5197bb2e6286','1222181b_eb40_4e7e_8766_d6e64724d87d','f3cb57cd_7120_4197_bfb7_22335adc2f62','3c43355b_c770_43d5_8ee1_84f8eed42fda']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
