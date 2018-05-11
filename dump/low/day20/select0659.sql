
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T06:59:00Z' AND timestamp<'2017-11-20T06:59:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2209','3143_clwa_3051','3142_clwa_2219','3141_clwa_1425','3141_clwa_1420']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
