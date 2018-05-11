
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T19:16:00Z' AND timestamp<'2017-11-13T19:16:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1429','3145_clwa_5059','3141_clwa_1412','wemo_05','3146_clwa_6049']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
