
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T09:47:00Z' AND timestamp<'2017-11-10T09:47:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3051','3142_clwa_2051','3141_clwa_1425','3146_clwa_6131','3146_clwa_6219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
