
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T00:08:00Z' AND timestamp<'2017-11-27T00:08:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4219','2c278556_68da_47b8_a159_08de8eb183ad','3144_clwa_4051','3143_clwa_3019','3145_clwa_5065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
