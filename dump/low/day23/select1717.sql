
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T17:17:00Z' AND timestamp<'2017-11-23T17:17:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1429','3145_clwa_5059','3146_clwa_6122','wemo_03','wemo_04']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
