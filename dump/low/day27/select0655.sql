
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T06:55:00Z' AND timestamp<'2017-11-27T06:55:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5051','3141_clwa_1100','3146_clwa_6131','3142_clwa_2231','3145_clwa_5231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
