
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T16:04:00Z' AND timestamp<'2017-11-20T16:04:00Z' AND SENSOR_ID=ANY(array['03cefe82_3c98_4fc5_a379_eef6e5407ae0','051012ca_ef18_447c_a2c8_3746081d3cde','77409a59_24fe_4fe2_bb3d_92259e754fba','064ee43c_d487_41b0_b825_a5fcdb30b62a','13edb542_3b33_4a8b_a9ba_e7e64530dd27'])
