
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T11:58:00Z' AND timestamp<'2017-11-16T11:58:00Z' AND SENSOR_ID = ANY(array['57af77f2_a04d_4238_800a_2c10086a0bf9','31c99e0d_e95e_4b1f_adcf_87a3359dc0ec','94b22159_6eaf_49a8_9ed4_2e5db0dcc54a','cc6fd733_4c87_43b9_8061_f2df04af8141','3943950e_24fd_4a84_80ac_3a2564c79554']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
