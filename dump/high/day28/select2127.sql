
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T21:27:00Z' AND timestamp<'2017-11-28T21:27:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2059','377005bd_4da2_4564_9e30_e48a769fcd23','3143_clwa_3065','wemo_01','770322d8_7899_4052_917e_a8ba7a5fec0f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
