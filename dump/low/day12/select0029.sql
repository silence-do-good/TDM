
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T00:29:00Z' AND timestamp<'2017-11-12T00:29:00Z' AND SENSOR_ID = ANY(array['055cc0e4_dc2b_42df_b05b_bf3c26e1c6c5','5b6935c9_64aa_4bf0_b012_10103bc3401e','3145_clwa_5099','1181e3f6_65d0_4cf1_b773_ea8d8c93c388','cfda0e1a_bee4_4c34_b038_f779ec5f5cd8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
