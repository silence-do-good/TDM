
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T01:49:00Z' AND timestamp<'2017-11-16T01:49:00Z' AND SENSOR_ID = ANY(array['aee0c2c4_d40d_4fa3_9623_5c8e90002f25','1f67ea8a_b749_4add_a3d3_6621032f16f4','4267ad1d_b0c9_4433_a60d_02df4b697564','78d3d1b9_4bfe_43e0_bfa1_e78e57d1b1e2','03f69460_43be_45ba_a856_06c19a340173']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
