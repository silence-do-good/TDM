
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T18:26:00Z' AND timestamp<'2017-11-28T18:26:00Z' AND SENSOR_ID = ANY(array['d1f64e97_b256_4cad_9171_dbd8639641b4','8cd11a1d_e4f1_4abe_bb61_997dd451c5d6','b858216c_7184_49b3_8dfa_e5ee90d6bc69','7dcc242c_a9f0_4bc5_82e9_a4f247b51802','6b8db48a_6ff7_41c1_8727_3eb9f9cd36ce']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
