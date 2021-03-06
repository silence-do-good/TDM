
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T14:37:00Z' AND timestamp<'2017-11-21T14:37:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2059','3142_clwa_2209','3143_clwa_3059','3143_clwa_3219','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
