
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T12:05:00Z' AND timestamp<'2017-11-19T12:05:00Z' AND SENSOR_ID = ANY(array['90f67305_ed98_446d_bcff_5921e4bc3f6b','ddedf675_37e4_44d4_957b_43322cdd2f8b','5b0e813c_8dfa_4f32_a99f_b88e4d77b8e1','9894be95_60a9_4795_b977_a1144e734196','cd86bf6f_507e_4cae_91e7_74b620a7a184']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
