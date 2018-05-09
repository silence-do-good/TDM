
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T14:35:00Z' AND timestamp<'2017-11-13T14:35:00Z' AND SENSOR_ID = ANY(array['thermometer8','3145_clwa_5231','3141_clwa_1420','3141_clwa_1425','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
