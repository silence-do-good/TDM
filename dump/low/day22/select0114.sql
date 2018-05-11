
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T01:14:00Z' AND timestamp<'2017-11-22T01:14:00Z' AND SENSOR_ID=ANY(array['bb9e49d1_4dac_4782_bbb1_096373352bcd','5be26a60_ef4d_47b7_8a62_42150d4493e8','92a108bf_87da_4ab1_8d29_45aa85d2f702','7774dcd9_34df_4243_bac1_4f0f3f062dee','27e2e6c3_3fd6_4c6a_b949_73482d32e0f4'])
