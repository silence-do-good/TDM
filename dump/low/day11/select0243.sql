
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T02:43:00Z' AND timestamp<'2017-11-11T02:43:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5051','3143_clwa_3059','3141_clwa_1433','3143_clwa_3219','3142_clwa_2051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
