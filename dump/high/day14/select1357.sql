
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T13:57:00Z' AND timestamp<'2017-11-14T13:57:00Z' AND SENSOR_ID = ANY(array['cf42419c_99d0_4743_958b_66dd31d4aa90','2c278556_68da_47b8_a159_08de8eb183ad','3146_clwa_6219','3146_clwa_6122','377005bd_4da2_4564_9e30_e48a769fcd23']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
