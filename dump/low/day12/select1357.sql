
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T13:57:00Z' AND timestamp<'2017-11-12T13:57:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','3142_clwa_2039','3145_clwa_5099','3146_clwa_6011','3141_clwa_1431']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
