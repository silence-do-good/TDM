
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T01:31:00Z' AND timestamp<'2017-11-10T01:31:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5231','3142_clwa_2051','3145_clwa_5019','thermometer3','3141_clwb_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
