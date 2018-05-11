
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T07:46:00Z' AND timestamp<'2017-11-24T07:46:00Z' AND SENSOR_ID = ANY(array['638ba6a8_c4c0_4698_b8cc_fe0b74cd1910','9b2183d2_7c38_46df_9d03_7ea7317d29e1','38064e99_7278_413a_9fec_b22072606484','35d36a5b_e111_42ee_851d_82038ba12d72','b4f453a7_9289_46f5_8b8a_5695fe4684c4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
