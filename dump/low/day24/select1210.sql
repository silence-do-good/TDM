
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T12:10:00Z' AND timestamp<'2017-11-24T12:10:00Z' AND SENSOR_ID = ANY(array['ca7d1821_fa8f_4ba2_b1e4_14be59b8875f','76044c95_19e5_4640_a3a2_fda6f83a082b','ef36faaa_7311_4926_a159_f5de0aaa986c','94666373_0401_4b91_be3d_abc9e4ee7c0b','5ba23aa2_c8e2_4547_a0bb_a2fc5192293a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
