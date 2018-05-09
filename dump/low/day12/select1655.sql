
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T16:55:00Z' AND timestamp<'2017-11-12T16:55:00Z' AND SENSOR_ID = ANY(array['b493254a_4499_492a_83a7_a947f145379a','4cddd527_ffab_42b9_9337_11bb4506501e','00a7dd3f_fd29_4337_885b_ee95dcadec4f','b797787a_335e_489e_8488_6eef844d0158','ca7d1821_fa8f_4ba2_b1e4_14be59b8875f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
