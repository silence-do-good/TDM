
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T14:32:00Z' AND timestamp<'2017-11-09T14:32:00Z' AND SENSOR_ID=ANY(array['9eafcfc8_33a3_4be0_aac7_451c0f4281f7','9610f6f3_0055_43df_99d5_f17cab2cb32c','95cef64e_316c_4b8b_97cf_c1d773ac689a','0168068b_a8d8_4807_8424_8420927252fd','137db483_c908_4e02_855f_872bd553e984'])
