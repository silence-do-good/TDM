
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T18:14:00Z' AND timestamp<'2017-11-21T18:14:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5051','3144_clwa_4051','3141_clwa_1423','3143_clwa_3051','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
