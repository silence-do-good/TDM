
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T08:04:00Z' AND timestamp<'2017-11-19T08:04:00Z' AND SENSOR_ID = ANY(array['3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','1772f0cc_842b_4b54_8d55_c31b02cb4982','377005bd_4da2_4564_9e30_e48a769fcd23','3143_clwa_3231','3141_clwb_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
