
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T14:17:00Z' AND timestamp<'2017-11-19T14:17:00Z' AND SENSOR_ID=ANY(array['69edd8f6_f4f2_461e_8b2b_3bd4e57fedbb','1b68e16c_0404_424e_8a64_7983c691554f','d0db947f_be12_45d7_86ff_b28ea71c1ab9','c558fba2_e406_4129_a7b3_e058712fea40','7b124048_b973_4e03_b381_8db4953e5daa'])
