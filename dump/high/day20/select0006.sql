
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T00:06:00Z' AND timestamp<'2017-11-20T00:06:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4019','3145_clwa_5219','3143_clwa_3209','3146_clwa_6122','2c278556_68da_47b8_a159_08de8eb183ad']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
