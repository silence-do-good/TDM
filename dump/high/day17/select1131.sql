
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T11:31:00Z' AND timestamp<'2017-11-17T11:31:00Z' AND SENSOR_ID = ANY(array['thermometer6','3143_clwa_3209','3141_clwa_1427','3145_clwa_5039','3145_clwa_5219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
