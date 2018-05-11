
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T00:14:00Z' AND timestamp<'2017-11-24T00:14:00Z' AND SENSOR_ID = ANY(array['a8ed6d58_dd02_4f59_9b84_0ed13476929b','5825bac6_b2b0_452b_83af_4a884413bc4d','1ceb5f80_1bef_426f_b8b8_056560ca36ed','a6adf5f7_ff99_48a2_87e4_32fefdc3f8f2','353a191d_3f88_4ab2_aa92_9491fa5c9a71']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
