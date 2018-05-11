
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T22:04:00Z' AND timestamp<'2017-11-19T22:04:00Z' AND SENSOR_ID = ANY(array['f4c1bbb0_10d4_441e_8c41_8b50c07a276b','ddedf675_37e4_44d4_957b_43322cdd2f8b','647c4ff1_ca7c_4fa8_9a05_029f85d39ba5','b4cc67f6_41ef_49de_b89e_a5cbf92183d0','b2a902ee_fe44_49f8_9c03_7d6693c49492']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
