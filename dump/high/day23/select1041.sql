
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T10:41:00Z' AND timestamp<'2017-11-23T10:41:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1412','3143_clwa_3039','3142_clwa_2099','3141_clwc_1100','377005bd_4da2_4564_9e30_e48a769fcd23']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
