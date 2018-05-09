
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T05:23:00Z' AND timestamp<'2017-11-10T05:23:00Z' AND SENSOR_ID = ANY(array['8af64514_fda9_44a8_829a_8f603e844516','b4cc67f6_41ef_49de_b89e_a5cbf92183d0','847ba475_12c0_4a5b_9e5b_9e812a574e2d','5ba23aa2_c8e2_4547_a0bb_a2fc5192293a','5bd6eea0_6197_472e_bc1b_ba27923a3fe6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
