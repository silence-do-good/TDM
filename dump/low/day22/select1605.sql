
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T16:05:00Z' AND timestamp<'2017-11-22T16:05:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2059','3142_clwa_2209','3145_clwa_5231','3143_clwa_3051','3145_clwa_5219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
