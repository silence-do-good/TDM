
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T00:24:00Z' AND timestamp<'2017-11-10T00:24:00Z' AND SENSOR_ID=ANY(array['17e796db_f52b_4c6c_9386_473a3c0dfac6','1181e3f6_65d0_4cf1_b773_ea8d8c93c388','d2b1559f_a507_43f8_adde_5951a11ac2f1','4a3ed973_2045_4a69_9199_b28beae7f389','519438f7_311e_42f5_8488_281e19820b6e'])
