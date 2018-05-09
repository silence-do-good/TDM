
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T13:57:00Z' AND timestamp<'2017-11-12T13:57:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','thermometer6','thermometer2','3142_clwa_2231','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
