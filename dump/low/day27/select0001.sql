
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T00:01:00Z' AND timestamp<'2017-11-27T00:01:00Z' AND SENSOR_ID = ANY(array['41c3b3db_acf8_4e95_b30c_bd664de72f0f','c9808a63_c387_4c64_b079_bf8d42115f6a','d0c8c47d_dc96_417e_b55e_5c928154579b','e5e3081f_aa6b_4db9_a27c_e0a6757012c5','16d89c10_95f0_442b_b54e_291d2b2385c1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
