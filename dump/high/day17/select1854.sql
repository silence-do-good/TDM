
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T18:54:00Z' AND timestamp<'2017-11-17T18:54:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4059','wemo_10','3143_clwa_3019','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','thermometer3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
