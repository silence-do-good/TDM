
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T18:26:00Z' AND timestamp<'2017-11-11T18:26:00Z' AND SENSOR_ID=ANY(array['298f1ff2_3bfb_49de_8b65_544b637b0cf3','dabb2677_f2fb_4221_8e6c_6540679c41bf','7aebb6a3_2804_4c3b_a7a8_d7c4ac04175d','c465cc3c_4328_41b8_8d34_718ddacd9ea6','e9b7bc05_bbe4_4f7e_abd5_18f3c4e8b22c'])
