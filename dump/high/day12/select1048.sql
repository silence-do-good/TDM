
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T10:48:00Z' AND timestamp<'2017-11-12T10:48:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2039','wemo_07','3141_clwa_1427','wemo_06','3145_clwa_5219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
