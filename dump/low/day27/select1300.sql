
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T13:00:00Z' AND timestamp<'2017-11-27T13:00:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1420','3141_clwa_1600','3141_clwe_1100','3142_clwa_2039','3141_clwa_1500']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
