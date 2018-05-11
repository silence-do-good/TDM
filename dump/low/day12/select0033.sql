
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T00:33:00Z' AND timestamp<'2017-11-12T00:33:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','3141_clwa_1300','3145_clwa_5051','3142_clwa_2209','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
