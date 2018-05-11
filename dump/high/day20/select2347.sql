
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T23:47:00Z' AND timestamp<'2017-11-20T23:47:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3065','3146_clwa_6131','377005bd_4da2_4564_9e30_e48a769fcd23','3141_clwa_1500','3142_clwa_2019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
