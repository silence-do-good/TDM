
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T18:29:00Z' AND timestamp<'2017-11-21T18:29:00Z' AND SENSOR_ID = ANY(array['d2891037_7a55_4871_9fd2_76dd460cd62d','173e02d9_e804_4a59_b497_8cea12fa87c1','ebc5da0d_48e5_45c8_a297_2e0018707e56','1b4d7c0d_362c_48bf_a81c_bb6764bfe341','daa2b727_410e_4aba_a8f3_9eea3012650f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
