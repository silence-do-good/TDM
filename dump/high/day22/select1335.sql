
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T13:35:00Z' AND timestamp<'2017-11-22T13:35:00Z' AND SENSOR_ID = ANY(array['52404351_af9b_4c02_a2bd_5d89515b7c44','a680b55b_a656_4d27_b5f2_baac2c19b33c','4f7dbca0_6973_44c0_8e90_fc5e89fee54c','03f2f4e9_b0be_463b_87bc_620918d630d9','50be83ec_b616_451e_a983_bbe13a1c86ff']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
