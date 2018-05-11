
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T11:46:00Z' AND timestamp<'2017-11-13T11:46:00Z' AND SENSOR_ID = ANY(array['88dd6e67_7116_4225_a1bc_f8eb5370c848','2e6172f2_25d2_4984_9323_70a36a9df89f','089a6aac_f7a5_4020_97bd_2f26594a4ec9','7f927bd9_ac30_45d8_a9ca_ee5766b1ca20','f5565c08_b2d6_4856_b732_8aa1a8baa16b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
