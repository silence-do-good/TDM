
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T00:50:00Z' AND timestamp<'2017-11-09T00:50:00Z' AND SENSOR_ID = ANY(array['e0acb113_47e6_42b2_9c82_c06077d70d7b','db1569ef_b3c4_47b2_813e_1c367a55269d','fa22a385_6b1d_4210_b4ce_366a79d4f7e0','63ac4b62_a764_403d_97f5_7b3d9b3196c3','a2734422_c60f_462b_a148_142a69d5ac36']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
