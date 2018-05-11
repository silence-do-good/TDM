
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T20:18:00Z' AND timestamp<'2017-11-11T20:18:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','3145_clwa_5219','3142_clwa_2051','3141_clwa_1431','3141_clwa_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
