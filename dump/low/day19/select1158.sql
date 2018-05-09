
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T11:58:00Z' AND timestamp<'2017-11-19T11:58:00Z' AND SENSOR_ID=ANY(array['daa2b727_410e_4aba_a8f3_9eea3012650f','99c2f281_060a_467e_a849_b1fd0d949f5a','a5a31d47_cf15_4657_9baa_52b97fe6882b','bee973be_d38f_4809_a75e_c4d8660e81b0','01e47df0_9ad7_41d5_a23d_54d024d5b0cb'])
