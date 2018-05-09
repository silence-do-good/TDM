
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T15:47:00Z' AND timestamp<'2017-11-12T15:47:00Z' AND SENSOR_ID = ANY(array['86a4a2ca_7ded_4d90_a8aa_12bcfa1b8340','6570748f_df0a_43b6_9c85_e9933e6ff487','4031a17f_5ae8_4b9c_b17b_e5ea6ef24b52','ef520442_713a_468d_b9b6_d1fb5a7edd1c','376f14f0_bea4_4e69_ada3_f1ec0e5ea6da']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
