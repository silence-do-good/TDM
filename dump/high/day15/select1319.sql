
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T13:19:00Z' AND timestamp<'2017-11-15T13:19:00Z' AND SENSOR_ID = ANY(array['c657a4ef_8b16_4cff_9304_1e647187b5e0','74801069_6081_43ac_8ec4_d887cb081d20','289c6b49_2a86_4ed5_a02e_a0ce1fc6396d','c1b4b406_282a_4687_b1b0_d06b0c7bfc02','64d78ad0_8a1b_44df_8df8_32cdc46ecbbd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
