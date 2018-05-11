
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T19:29:00Z' AND timestamp<'2017-11-28T19:29:00Z' AND SENSOR_ID = ANY(array['c999e35c_a524_41db_95f7_11757f9390d7','6bb209c3_3f87_4f8d_9d97_9816db03c7a2','d8d726c1_b244_4202_8859_4549bc62be4f','b1c4afbf_036d_49e6_aa3e_2f9e38adf415','27d24cdb_77c8_44b4_8c2b_1a20e0a59315']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
