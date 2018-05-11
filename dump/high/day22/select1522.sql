
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T15:22:00Z' AND timestamp<'2017-11-22T15:22:00Z' AND SENSOR_ID = ANY(array['377005bd_4da2_4564_9e30_e48a769fcd23','wemo_04','3145_clwa_5219','3144_clwa_4051','3145_clwa_5019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
