
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T19:39:00Z' AND timestamp<'2017-11-21T19:39:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','2c278556_68da_47b8_a159_08de8eb183ad','3144_clwa_4219','3142_clwa_2099','3143_clwa_3059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
