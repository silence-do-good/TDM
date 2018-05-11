
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T01:11:00Z' AND timestamp<'2017-11-18T01:11:00Z' AND SENSOR_ID=ANY(array['d698f235_6745_4cd2_a900_39c119ae560d','78d3d1b9_4bfe_43e0_bfa1_e78e57d1b1e2','cd647b1b_e5d3_43cc_a2b7_ed9d823d6d0c','5abc4b2c_ecc7_4e44_89f0_c62b2e80c74e','f556651e_4ac5_48cb_8789_98b00f3393b9'])
