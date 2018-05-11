
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T18:57:00Z' AND timestamp<'2017-11-23T18:57:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','3141_clwa_1300','3145_clwa_5051','3143_clwa_3059','3142_clwa_2231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
