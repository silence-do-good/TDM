
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T09:42:00Z' AND timestamp<'2017-11-28T09:42:00Z' AND SENSOR_ID = ANY(array['a708a4b7_7476_42b2_b2ef_f5ea5c6c9ea5','3da3bdcb_1f15_4519_b9fc_f22d15b34bdd','03e2628a_c312_4f51_8b2a_8bf291a7a144','77dad926_5171_40fc_a59c_3b1e54274b2c','290c59c4_9a67_48a1_b84d_b8cca3dbbbd8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
