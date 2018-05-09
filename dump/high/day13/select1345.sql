
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T13:45:00Z' AND timestamp<'2017-11-13T13:45:00Z' AND SENSOR_ID = ANY(array['b52843e1_dfa4_41bb_93b8_64c5edb2d28c','3142_clwa_2209','50c98ff6_1052_4205_8c92_6ac2466e91f1','3144_clwa_4019','b8a50f1b_c8a1_4f06_9b4b_f871d7229e0f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
