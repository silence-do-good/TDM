
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T23:06:00Z' AND timestamp<'2017-11-22T23:06:00Z' AND SENSOR_ID = ANY(array['c3d22d6d_a835_4686_a206_2cb6ec6c7980','3146_clwa_6131','33163998_cfcc_4e3d_96b9_714a18d266aa','5599ba41_2846_415c_9c57_a8da951f02fa','62589571_a0db_488e_aeb3_8b514c0ac7c6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
