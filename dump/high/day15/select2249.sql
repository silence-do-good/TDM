
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T22:49:00Z' AND timestamp<'2017-11-15T22:49:00Z' AND SENSOR_ID = ANY(array['thermometer5','3145_clwa_5059','3145_clwa_5019','thermometer8','3141_clwa_1412']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
