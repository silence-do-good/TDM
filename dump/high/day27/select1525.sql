
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T15:25:00Z' AND timestamp<'2017-11-27T15:25:00Z' AND SENSOR_ID = ANY(array['50be83ec_b616_451e_a983_bbe13a1c86ff','4b4634c0_2da3_4d16_8dac_bc1ddbca3a3d','556f5110_e913_49d3_be9a_aa43c7a71068','7b6db4d6_ff7d_4ef9_a6aa_60ba3909f1c6','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
