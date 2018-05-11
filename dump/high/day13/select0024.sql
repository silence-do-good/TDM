
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T00:24:00Z' AND timestamp<'2017-11-13T00:24:00Z' AND SENSOR_ID = ANY(array['893f025b_e464_412c_829f_a40fa9bd1507','2c278556_68da_47b8_a159_08de8eb183ad','3145_clwa_5059','wemo_05','377005bd_4da2_4564_9e30_e48a769fcd23']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
