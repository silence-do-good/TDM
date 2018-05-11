
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T11:29:00Z' AND timestamp<'2017-11-18T11:29:00Z' AND SENSOR_ID = ANY(array['d34b1528_39a4_436f_abf9_b9687fce239d','75acec34_b79d_43ae_8ced_804e3ee183c5','bec5784a_ff56_43e9_b25b_220f25aff427','6f5aebfd_ecd5_4476_8f87_4b7e531be170','62589571_a0db_488e_aeb3_8b514c0ac7c6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
