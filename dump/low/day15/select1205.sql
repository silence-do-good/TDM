
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T12:05:00Z' AND timestamp<'2017-11-15T12:05:00Z' AND SENSOR_ID = ANY(array['31826df1_7ee9_4c52_82bf_684c9e0d30e5','ca7d1821_fa8f_4ba2_b1e4_14be59b8875f','3141_clwa_1500','ef942779_7d48_4f76_a17c_1a2a910e5b3e','eb8a2cef_a84a_4ac9_aac1_97721ab2efca']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
