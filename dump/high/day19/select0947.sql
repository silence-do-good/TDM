
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T09:47:00Z' AND timestamp<'2017-11-19T09:47:00Z' AND SENSOR_ID = ANY(array['wemo_09','422d6168_8664_43fc_85dd_38a037d2ecdd','357f225d_d4dd_4496_ae54_988a284e739f','1927bf62_b4d4_4665_9ca5_41c0e99e591c','6475f532_bd2d_4a4b_8d8a_22f17835a542']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
