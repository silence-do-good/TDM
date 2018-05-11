
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T01:27:00Z' AND timestamp<'2017-11-13T01:27:00Z' AND SENSOR_ID = ANY(array['32c885a2_94bd_460a_b096_925c3a6d5a45','a7bb68ca_6d74_431b_87fe_70ba47545683','7f7b5016_6779_4751_8c7c_f8a91fb4dc88','64158d37_2ef8_4a76_87a8_205ac5b69767','88ac4b93_6568_4f25_988e_95c9593522b9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
