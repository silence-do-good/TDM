
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T23:02:00Z' AND timestamp<'2017-11-15T23:02:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3039','2c278556_68da_47b8_a159_08de8eb183ad','3142_clwa_2209','377005bd_4da2_4564_9e30_e48a769fcd23','3145_clwa_5065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
