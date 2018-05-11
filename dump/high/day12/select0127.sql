
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T01:27:00Z' AND timestamp<'2017-11-12T01:27:00Z' AND SENSOR_ID = ANY(array['377005bd_4da2_4564_9e30_e48a769fcd23','3142_clwa_2019','wemo_07','3144_clwa_4231','1f08b620_b317_4c51_a46d_485da8cac908']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
