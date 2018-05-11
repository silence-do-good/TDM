
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T12:42:00Z' AND timestamp<'2017-11-12T12:42:00Z' AND SENSOR_ID = ANY(array['930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b','35895178_70cb_43d3_897e_9aeef8e26a71','715314e9_8fb2_4103_98ff_8b4d20bc162d','3141_clwa_1300','fdd5bea7_91fd_4094_b44d_c41f9aa78fc7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
