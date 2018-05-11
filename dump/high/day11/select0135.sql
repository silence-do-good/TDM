
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T01:35:00Z' AND timestamp<'2017-11-11T01:35:00Z' AND SENSOR_ID = ANY(array['wemo_02','3144_clwa_4019','377005bd_4da2_4564_9e30_e48a769fcd23','3141_clwb_1300','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
