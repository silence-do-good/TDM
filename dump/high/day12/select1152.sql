
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T11:52:00Z' AND timestamp<'2017-11-12T11:52:00Z' AND SENSOR_ID = ANY(array['9aec149c_cfc8_4937_ac0c_fccfc7ee0cb4','a9a8bb19_3e4c_44e1_a2d9_dd604da2b6ec','064ee43c_d487_41b0_b825_a5fcdb30b62a','aeb979cb_b5f3_4fcf_ade9_713561d61fea','d9f9eb64_59e3_4d32_b51e_97f6e593a685']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
