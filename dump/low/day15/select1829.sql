
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T18:29:00Z' AND timestamp<'2017-11-15T18:29:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6131','3141_clwa_1429','3146_clwa_6122','wemo_03','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
