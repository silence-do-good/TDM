
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T09:06:00Z' AND timestamp<'2017-11-15T09:06:00Z' AND SENSOR_ID = ANY(array['da7428ac_4a97_46e1_a537_3e5828adc4e0','e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4','41e133ed_b95f_4a73_a0c6_85a253207f0c','32fe0c64_f0f8_4b93_b8a1_e30c96c75289','a5102a94_8cbe_485b_9c6b_d626a2ff6488']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
