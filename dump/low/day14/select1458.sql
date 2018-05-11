
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T14:58:00Z' AND timestamp<'2017-11-14T14:58:00Z' AND SENSOR_ID = ANY(array['24ba5329_33f4_49e2_9426_4d70ceb8c582','6c23b8b5_d66f_491e_9151_5df092dc71b0','66e53751_f237_4809_bb57_538d28f8d6cf','870d144e_d5e5_4fb3_8a02_2a695aa56b19','aefeaec9_8abb_4586_8ad1_b023e32e8e7b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
