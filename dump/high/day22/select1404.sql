
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T14:04:00Z' AND timestamp<'2017-11-22T14:04:00Z' AND SENSOR_ID = ANY(array['1772f0cc_842b_4b54_8d55_c31b02cb4982','wemo_08','377005bd_4da2_4564_9e30_e48a769fcd23','3146_clwa_6011','3141_clwa_1427']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
