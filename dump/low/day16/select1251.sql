
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T12:51:00Z' AND timestamp<'2017-11-16T12:51:00Z' AND SENSOR_ID = ANY(array['dca5987c_1e62_410d_98d6_ad71c7aeaa97','2a5f40d5_b5f0_4782_9572_20de536e3269','3141_clwa_1100','741ad203_bdc2_49bb_ad97_3d4eb9875983','607dd24f_131b_4f95_90a2_b4888cf1111e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
