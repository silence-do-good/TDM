
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T21:26:00Z' AND timestamp<'2017-11-25T21:26:00Z' AND SENSOR_ID = ANY(array['10f3c7d3_9c9f_45aa_b858_152a744f55a9','165c00a9_9003_4fd5_b8da_51a554aa9097','1222181b_eb40_4e7e_8766_d6e64724d87d','3142_clwa_2019','5ba23aa2_c8e2_4547_a0bb_a2fc5192293a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
