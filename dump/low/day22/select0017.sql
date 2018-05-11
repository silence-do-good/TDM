
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T00:17:00Z' AND timestamp<'2017-11-22T00:17:00Z' AND SENSOR_ID = ANY(array['79f24270_e2e9_4168_aa09_84fa4446184d','75724108_e680_4b72_a658_0d597a6efe2b','a84106a2_434d_4737_afb3_537c50d4b09c','d34b1528_39a4_436f_abf9_b9687fce239d','fe8bb3cd_99c1_4954_afdf_06d9cb90752b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
