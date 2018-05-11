
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T16:04:00Z' AND timestamp<'2017-11-12T16:04:00Z' AND SENSOR_ID = ANY(array['b797787a_335e_489e_8488_6eef844d0158','3142_clwa_2019','94fd4cee_5c24_484e_9136_e9f6d8d0368e','47c8ecb6_23f1_4c8f_b758_3528a538bac3','ddd1cff4_fde6_4e74_9df0_0ed3f1ad1760']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
