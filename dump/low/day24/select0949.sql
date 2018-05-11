
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T09:49:00Z' AND timestamp<'2017-11-24T09:49:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6217','bcdc24f7_5f0e_4757_9968_ee09ceab448b','54b4912f_9760_4aa7_9b4d_12defa2b05ac','b46fedbb_d7e0_401e_a215_8592984eb597','b466d2ab_9876_41af_91f8_ce97defa1f98']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
