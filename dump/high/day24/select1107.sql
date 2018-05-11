
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T11:07:00Z' AND timestamp<'2017-11-24T11:07:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1429','377005bd_4da2_4564_9e30_e48a769fcd23','3145_clwa_5231','3142_clwa_2209','3144_clwa_4099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
