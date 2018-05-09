
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T22:06:00Z' AND timestamp<'2017-11-15T22:06:00Z' AND SENSOR_ID = ANY(array['b6616ea0_0c1a_42f3_99b8_c72c8092320d','406c2063_0e31_4eec_a5fd_322f2e1177ae','d9328f51_949a_4cb9_b10a_399d3c3b9531','5d64135a_3d47_4007_be74_6a99175ef7ff','949b3a0c_8e5e_4b9e_af87_55cf9178c967']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
