
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T06:08:00Z' AND timestamp<'2017-11-27T06:08:00Z' AND SENSOR_ID=ANY(array['f85f88b1_e4d5_47f8_b2e5_f470b64dbf53','c9a1c07c_5768_4ff7_8af4_544f19cf21f7','4e2f58c8_c40a_4733_a582_07433c7e6478','cc43d995_ba11_4dc4_b927_84a835bcd04b','de4ace87_5b92_47cd_aaa9_602cfe9ac122'])
