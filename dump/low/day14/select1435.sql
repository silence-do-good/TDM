
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T14:35:00Z' AND timestamp<'2017-11-14T14:35:00Z' AND SENSOR_ID=ANY(array['7dcc242c_a9f0_4bc5_82e9_a4f247b51802','15f72505_8b05_4b9f_a9c5_fe87f3a31998','5bd6eea0_6197_472e_bc1b_ba27923a3fe6','ee224932_50a5_4f75_b85c_f570cc943dbd','8d6b2f0c_e109_4f94_b4ef_3dcf8bee8a22'])
