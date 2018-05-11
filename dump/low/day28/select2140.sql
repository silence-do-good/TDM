
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T21:40:00Z' AND timestamp<'2017-11-28T21:40:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1300','3141_clwa_1423','3141_clwa_1422','3142_clwa_2065','3141_clwa_1425']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
