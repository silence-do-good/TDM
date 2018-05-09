
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T20:41:00Z' AND timestamp<'2017-11-27T20:41:00Z' AND SENSOR_ID=ANY(array['dfdc1010_a2ab_4657_89d4_e38c0e3b7f3e','62eec09f_b50c_4d8a_a245_6c2b6d69f7a6','d08aeb5f_fb28_4295_8e5e_c77373ffdbca','7b124048_b973_4e03_b381_8db4953e5daa','2edaa8a8_4b77_4467_a3e1_52c5105a3730'])
