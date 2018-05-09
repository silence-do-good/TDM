
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T05:12:00Z' AND timestamp<'2017-11-09T05:12:00Z' AND SENSOR_ID = ANY(array['3a3d4755_8e7d_4264_a816_cd927154d0b7','94b22159_6eaf_49a8_9ed4_2e5db0dcc54a','95561a95_9c69_4738_8b32_02b75046f12f','d92651d6_a7c6_479a_9804_c9a178191107','74aa9be8_459f_441e_b8bf_5ddb004372b1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
