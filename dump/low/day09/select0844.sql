
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T08:44:00Z' AND timestamp<'2017-11-09T08:44:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1412','3141_clwa_1429','wemo_04','3145_clwa_5209','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
