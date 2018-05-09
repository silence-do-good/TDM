
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T16:42:00Z' AND timestamp<'2017-11-19T16:42:00Z' AND SENSOR_ID = ANY(array['wemo_02','377005bd_4da2_4564_9e30_e48a769fcd23','3145_clwa_5051','wemo_08','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
