
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T21:53:00Z' AND timestamp<'2017-11-15T21:53:00Z' AND SENSOR_ID = ANY(array['8fa3abf4_8d5e_4c35_93cc_4bb44a386b85','fb043d55_c3a3_47dc_b2d7_d5facab9c62a','3141_clwa_1300','7fa5a250_cde7_4740_9ec7_5d71da45c0fc','6c23b8b5_d66f_491e_9151_5df092dc71b0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
