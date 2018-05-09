
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T16:21:00Z' AND timestamp<'2017-11-11T16:21:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5059','3145_clwa_5065','3141_clwa_1412','3144_clwa_4231','2c278556_68da_47b8_a159_08de8eb183ad']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
