
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T21:36:00Z' AND timestamp<'2017-11-27T21:36:00Z' AND SENSOR_ID = ANY(array['45fa7925_a196_4e6a_9468_9eef961bd210','94d5cd75_ce49_4440_ba31_c1321e20f3d2','a693b6f0_3def_4952_a457_b042301eea77','9769a33e_4796_4841_8d5a_dd6272087df8','a1aa955c_cac3_42b4_86ff_f6799148e14c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
