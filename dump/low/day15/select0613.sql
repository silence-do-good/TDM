
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T06:13:00Z' AND timestamp<'2017-11-15T06:13:00Z' AND SENSOR_ID=ANY(array['7ececce6_57df_4f1f_a7ec_a3f281a1694d','2bdc665f_c770_4cae_821a_2671719ea1f3','2e2fec52_8dc8_4864_92c5_a1ff13004d27','58154751_ad73_4968_9277_1d91d249cfb3','577625c0_91db_47a4_9b22_3abc546d59f6'])
