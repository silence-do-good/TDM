
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T21:31:00Z' AND timestamp<'2017-11-18T21:31:00Z' AND SENSOR_ID = ANY(array['fd8ea452_8540_4352_ac55_77c478be3a12','e9b7bc05_bbe4_4f7e_abd5_18f3c4e8b22c','422d6168_8664_43fc_85dd_38a037d2ecdd','42c9b197_7f57_4bee_9aab_a103b8b7051c','a90f8e8e_fadf_48f2_a99b_5ff5ba310ac6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
