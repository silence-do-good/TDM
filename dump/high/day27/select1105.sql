
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T11:05:00Z' AND timestamp<'2017-11-27T11:05:00Z' AND SENSOR_ID = ANY(array['thermometer7','3145_clwa_5099','3145_clwa_5051','3145_clwa_5059','3146_clwa_6049']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
