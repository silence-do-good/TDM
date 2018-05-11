
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T09:52:00Z' AND timestamp<'2017-11-16T09:52:00Z' AND SENSOR_ID = ANY(array['8237cc21_f631_48ac_9d9f_73458877eee3','7f91b109_0f53_4abb_a1b8_e5567bc6b915','58c1bcb4_0193_436b_9048_249f88e55d20','04bccc33_a20b_4597_9866_e4bf1db46483','1acff61e_d141_40b3_958f_67f58b1be106']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
