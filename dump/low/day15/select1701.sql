
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T17:01:00Z' AND timestamp<'2017-11-15T17:01:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5065','wemo_01','3141_clwa_1427','3141_clwa_1433','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
