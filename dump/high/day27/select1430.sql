
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T14:30:00Z' AND timestamp<'2017-11-27T14:30:00Z' AND SENSOR_ID = ANY(array['353a191d_3f88_4ab2_aa92_9491fa5c9a71','51115bd3_a6a9_4aaa_9ade_d46c8228968e','97c581d8_9cf4_4c8d_bc24_4bebdae6c682','cb3fab35_0a9e_468e_aef3_d832311ac2c0','3139b8a2_3173_4860_af23_b2a09651c3d0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
