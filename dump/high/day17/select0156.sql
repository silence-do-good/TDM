
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T01:56:00Z' AND timestamp<'2017-11-17T01:56:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5039','3145_clwa_5099','3146_clwa_6131','thermometer3','3141_clwa_1433']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
