
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T21:56:00Z' AND timestamp<'2017-11-20T21:56:00Z' AND SENSOR_ID = ANY(array['wemo_02','3146_clwa_6122','3145_clwa_5219','3141_clwa_1600','wemo_05']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
