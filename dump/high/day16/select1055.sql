
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T10:55:00Z' AND timestamp<'2017-11-16T10:55:00Z' AND SENSOR_ID = ANY(array['2af24f2f_4808_4ac3_b418_aa483d4fb544','cf857fcf_42dd_47a8_b3f0_02e14d68bde8','5a89c4c3_9d0f_4516_a561_240e2aa8ec99','4fec7166_30df_47b2_aab5_7d09212cc49c','120c66e7_fcbe_47d1_8572_d5877b70c7d5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
