
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T06:22:00Z' AND timestamp<'2017-11-12T06:22:00Z' AND SENSOR_ID = ANY(array['wemo_03','3145_clwa_5051','3143_clwa_3051','3145_clwa_5019','3145_clwa_5219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
