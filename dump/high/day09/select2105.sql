
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T21:05:00Z' AND timestamp<'2017-11-09T21:05:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5059','thermometer5','3142_clwa_2019','377005bd_4da2_4564_9e30_e48a769fcd23','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
