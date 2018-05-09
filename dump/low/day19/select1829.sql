
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T18:29:00Z' AND timestamp<'2017-11-19T18:29:00Z' AND SENSOR_ID = ANY(array['76542904_60da_4090_9d84_03951b9c17fc','138d2dee_4a6f_41e0_8e8c_c22ba6a42706','63ac4b62_a764_403d_97f5_7b3d9b3196c3','509fb21c_690a_4cd6_9661_355e9851fbfa','48769f82_56e8_4dc6_90bf_6b67e0fdab8f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
