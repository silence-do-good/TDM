
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T13:54:00Z' AND timestamp<'2017-11-22T13:54:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1420','wemo_05','3141_clwa_1425','2c278556_68da_47b8_a159_08de8eb183ad','3143_clwa_3051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
