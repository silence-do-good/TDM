
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T15:36:00Z' AND timestamp<'2017-11-17T15:36:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1100','3145_clwa_5231','3145_clwa_5219','3142_clwa_2065','3145_clwa_5039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
