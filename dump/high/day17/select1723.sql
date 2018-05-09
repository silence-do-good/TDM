
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T17:23:00Z' AND timestamp<'2017-11-17T17:23:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5065','thermometer7','3141_clwa_1300','3145_clwa_5039','thermometer3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
