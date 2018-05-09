
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T23:54:00Z' AND timestamp<'2017-11-16T23:54:00Z' AND SENSOR_ID = ANY(array['62589571_a0db_488e_aeb3_8b514c0ac7c6','3143_clwa_3051','86afddcb_0d54_42c0_9fca_513efe129808','26f6e74b_3546_4ce9_990b_4da96c62c149','43f91aaa_002b_426c_baae_e2f7fb26383d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
