
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T11:56:00Z' AND timestamp<'2017-11-11T11:56:00Z' AND SENSOR_ID = ANY(array['a9879aa2_2ca3_4dd5_a894_4760060017f9','06ae8a7c_276b_45b8_ada6_0e0abf6fdcce','0ff0c862_08d7_43fa_bfac_b734082c2669','14b618e1_4aba_48dd_b4e6_7fa96f0ff0e2','24875a7f_7da4_466f_aec4_227679384ace']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
