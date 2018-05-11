
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T12:47:00Z' AND timestamp<'2017-11-20T12:47:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3219','3141_clwa_1300','3142_clwa_2065','3145_clwa_5099','3141_clwa_1431']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
