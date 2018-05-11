
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T00:05:00Z' AND timestamp<'2017-11-17T00:05:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5059','3145_clwa_5219','3141_clwa_1420','3142_clwa_2099','3145_clwa_5231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
