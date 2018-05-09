
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T20:19:00Z' AND timestamp<'2017-11-19T20:19:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','3141_clwa_1600','3141_clwa_1429','3145_clwa_5219','3142_clwa_2209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
