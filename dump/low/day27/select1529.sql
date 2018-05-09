
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T15:29:00Z' AND timestamp<'2017-11-27T15:29:00Z' AND SENSOR_ID=ANY(array['9a238390_540b_4469_af50_ad1e9813c0bb','40845329_a8c6_495b_acb1_7b2a1dfe9517','a5ad9550_2eca_4986_a63a_fe94f4eea88e','935d8628_ba5c_4498_b8cb_5478b6e7c05f','0c62f86e_0921_495e_bfc7_e2656c07fc75'])
