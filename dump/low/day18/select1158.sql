
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T11:58:00Z' AND timestamp<'2017-11-18T11:58:00Z' AND SENSOR_ID = ANY(array['c6b52d4a_45f1_4e86_9e97_2d947ea5cf99','3b441720_4a7f_49b2_8b62_3c31fbb32920','938a176e_ec10_4dd3_a1f1_bf1ea4809368','5b0e813c_8dfa_4f32_a99f_b88e4d77b8e1','aeba806e_1191_4fae_a689_7fdc971ae7f4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
