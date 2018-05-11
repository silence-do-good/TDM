
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T22:08:00Z' AND timestamp<'2017-11-27T22:08:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','3141_clwb_1300','3141_clwc_1100','377005bd_4da2_4564_9e30_e48a769fcd23','2c278556_68da_47b8_a159_08de8eb183ad']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
