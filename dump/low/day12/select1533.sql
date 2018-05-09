
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T15:33:00Z' AND timestamp<'2017-11-12T15:33:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','3145_clwa_5039','3144_clwa_4059','3141_clwa_1412','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
