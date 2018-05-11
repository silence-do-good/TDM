
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T21:05:00Z' AND timestamp<'2017-11-12T21:05:00Z' AND SENSOR_ID = ANY(array['865d8e38_4405_4955_aa39_ee32e5d93186','f12d244a_1e29_462e_8b4e_cd6e407af0f1','07d75caf_e9bf_4cd5_b88b_f5a5f6fccb4e','a90f8e8e_fadf_48f2_a99b_5ff5ba310ac6','c465cc3c_4328_41b8_8d34_718ddacd9ea6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
