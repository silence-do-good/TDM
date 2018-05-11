
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T12:36:00Z' AND timestamp<'2017-11-09T12:36:00Z' AND SENSOR_ID = ANY(array['377005bd_4da2_4564_9e30_e48a769fcd23','3141_clwb_1300','3142_clwa_2065','3146_clwa_6217','1772f0cc_842b_4b54_8d55_c31b02cb4982']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
