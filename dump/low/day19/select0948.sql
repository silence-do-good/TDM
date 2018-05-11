
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T09:48:00Z' AND timestamp<'2017-11-19T09:48:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2019','3141_clwa_1300','3143_clwa_3059','3143_clwa_3065','3141_clwa_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
