
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T18:34:00Z' AND timestamp<'2017-11-25T18:34:00Z' AND SENSOR_ID = ANY(array['1bc85559_abbf_4e24_839e_7673dee39dd6','16d89c10_95f0_442b_b54e_291d2b2385c1','b0672b19_20a7_4431_a364_ea71f785d771','01485148_206c_49ed_9dc2_f39458dd2720','d34b1528_39a4_436f_abf9_b9687fce239d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
