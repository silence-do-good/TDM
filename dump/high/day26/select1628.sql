
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T16:28:00Z' AND timestamp<'2017-11-26T16:28:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1200','3141_clwa_1600','3141_clwe_1100','3145_clwa_5051','3141_clwa_1433']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
