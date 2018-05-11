
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T03:16:00Z' AND timestamp<'2017-11-14T03:16:00Z' AND SENSOR_ID = ANY(array['03d9cdf1_b4b0_4ec2_b16c_7f7ff76e4439','ef36faaa_7311_4926_a159_f5de0aaa986c','818fde88_7b05_4c8e_8373_3fb38ac3c6db','36e2dc2d_fafc_4f34_a726_44d01ce9ef46','a5102a94_8cbe_485b_9c6b_d626a2ff6488']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
