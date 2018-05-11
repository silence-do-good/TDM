
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T15:39:00Z' AND timestamp<'2017-11-18T15:39:00Z' AND SENSOR_ID = ANY(array['5b6935c9_64aa_4bf0_b012_10103bc3401e','a48b9428_7661_49f1_b920_153ba738b664','21cbdd80_2c8b_4439_af57_2f9a12ce6f5f','45fa7925_a196_4e6a_9468_9eef961bd210','5b0e813c_8dfa_4f32_a99f_b88e4d77b8e1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
