
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T10:08:00Z' AND timestamp<'2017-11-09T10:08:00Z' AND SENSOR_ID = ANY(array['9fce44b8_b862_45c8_81ca_932f58adc4d3','3144_clwa_4065','22617d4f_83d5_45be_badd_b50ce45b7fe0','5b0e813c_8dfa_4f32_a99f_b88e4d77b8e1','9894be95_60a9_4795_b977_a1144e734196']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
