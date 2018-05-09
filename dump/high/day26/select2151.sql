
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T21:51:00Z' AND timestamp<'2017-11-26T21:51:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3019','3146_clwa_6217','3142_clwa_2219','2c278556_68da_47b8_a159_08de8eb183ad','3141_clwa_1420']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
