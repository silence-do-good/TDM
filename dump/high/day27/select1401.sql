
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T14:01:00Z' AND timestamp<'2017-11-27T14:01:00Z' AND SENSOR_ID = ANY(array['wemo_06','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3141_clwa_1500','3141_clwa_1412','3145_clwa_5219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
