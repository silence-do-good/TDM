
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T10:57:00Z' AND timestamp<'2017-11-10T10:57:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3065','3141_clwa_1425','2c278556_68da_47b8_a159_08de8eb183ad','3144_clwa_4065','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
