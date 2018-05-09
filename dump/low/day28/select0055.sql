
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T00:55:00Z' AND timestamp<'2017-11-28T00:55:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5051','3145_clwa_5019','3141_clwa_1200','3145_clwa_5209','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
