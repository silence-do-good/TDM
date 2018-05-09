
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T17:27:00Z' AND timestamp<'2017-11-11T17:27:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3019','3143_clwa_3219','3141_clwa_1431','3145_clwa_5219','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
