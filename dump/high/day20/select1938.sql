
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T19:38:00Z' AND timestamp<'2017-11-20T19:38:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3059','3143_clwa_3019','thermometer3','3142_clwa_2099','3141_clwa_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
