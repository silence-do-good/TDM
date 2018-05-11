
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T13:50:00Z' AND timestamp<'2017-11-12T13:50:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3219','3145_clwa_5209','3142_clwa_2065','3141_clwa_1420','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
