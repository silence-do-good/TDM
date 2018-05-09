
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T08:06:00Z' AND timestamp<'2017-11-20T08:06:00Z' AND SENSOR_ID=ANY(array['a5ad9550_2eca_4986_a63a_fe94f4eea88e','13282011_119c_4416_b26b_aa3f744b2a37','31210f12_4697_4188_897e_7c795d74f10a','60b0c441_0dab_4240_b67e_7e9061517abc','ef36faaa_7311_4926_a159_f5de0aaa986c'])
