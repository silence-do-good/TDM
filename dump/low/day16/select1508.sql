
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T15:08:00Z' AND timestamp<'2017-11-16T15:08:00Z' AND SENSOR_ID=ANY(array['16c595a5_bec7_470d_99ae_e9c0732e186f','e40ad6be_f194_44a4_b2cb_4ae2a7785db7','01ef6b2a_9ea9_4b0e_8584_ee5937d6d25e','a5102a94_8cbe_485b_9c6b_d626a2ff6488','75724108_e680_4b72_a658_0d597a6efe2b'])
