
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T07:32:00Z' AND timestamp<'2017-11-22T07:32:00Z' AND SENSOR_ID=ANY(array['aaf75dad_33d0_41bf_b424_4d56b9c1f925','0e00f1f9_1d2b_4b6b_9b0f_24e9b4285ce7','865d8e38_4405_4955_aa39_ee32e5d93186','dfbe2da8_4949_4439_bd56_3b36da3e1fa2','47f3b7c7_9b54_4a6a_848e_2ddd000f5b13'])
