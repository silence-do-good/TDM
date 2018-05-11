
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T16:37:00Z' AND timestamp<'2017-11-12T16:37:00Z' AND SENSOR_ID = ANY(array['wemo_08','3146_clwa_6217','3144_clwa_4065','3141_clwa_1429','377005bd_4da2_4564_9e30_e48a769fcd23']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
