
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T01:20:00Z' AND timestamp<'2017-11-27T01:20:00Z' AND SENSOR_ID = ANY(array['0273573e_36d9_4a43_91c7_e3a4ff619435','d5b39e47_19df_44e5_a226_dd6ef94296b4','2b3569ec_5fda_4265_9867_89a8d30db0ba','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','42c9b197_7f57_4bee_9aab_a103b8b7051c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
