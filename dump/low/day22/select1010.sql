
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T10:10:00Z' AND timestamp<'2017-11-22T10:10:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2209','3142_clwa_2051','3141_clwa_1423','3141_clwa_1500','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
