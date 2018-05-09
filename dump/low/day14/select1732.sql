
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T17:32:00Z' AND timestamp<'2017-11-14T17:32:00Z' AND SENSOR_ID = ANY(array['bb28fa9f_90b8_4f6f_8ba0_d9648de8a59e','2d556ece_c250_4ba7_8fb9_44f2de532c6f','ebf63d5e_b18e_4571_9b31_518df44529e9','062369b7_4222_4408_85de_dfceb81eba06','d4d83de3_30f5_41dc_af8d_901336d829e5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
