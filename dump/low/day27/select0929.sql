
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T09:29:00Z' AND timestamp<'2017-11-27T09:29:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3051','3141_clwa_1431','3143_clwa_3059','3142_clwa_2209','3142_clwa_2065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
