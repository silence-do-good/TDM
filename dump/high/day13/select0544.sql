
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T05:44:00Z' AND timestamp<'2017-11-13T05:44:00Z' AND SENSOR_ID=ANY(array['c465cc3c_4328_41b8_8d34_718ddacd9ea6','3ef6d064_3b47_498a_b34f_b1c864b71a76','11b46df4_1923_4a61_8fac_1fd9d57577d3','aa25ce97_f052_435a_92d0_4048d4aa6b1e','6f9e9a8e_d807_442c_abdc_c2135359f947'])
