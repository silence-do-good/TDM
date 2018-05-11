
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T09:55:00Z' AND timestamp<'2017-11-20T09:55:00Z' AND SENSOR_ID = ANY(array['d70ff31d_15a0_447f_aeee_6c750964ed59','b7b85b95_9949_4dbb_9665_73b9100ff3b2','c3d22d6d_a835_4686_a206_2cb6ec6c7980','ddd1cff4_fde6_4e74_9df0_0ed3f1ad1760','7d39e511_485f_407c_b4f6_92d845408dcc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
