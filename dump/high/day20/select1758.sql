
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T17:58:00Z' AND timestamp<'2017-11-20T17:58:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1423','thermometer3','3141_clwa_1429','3144_clwa_4039','wemo_03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
