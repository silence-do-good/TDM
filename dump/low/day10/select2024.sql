
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T20:24:00Z' AND timestamp<'2017-11-10T20:24:00Z' AND SENSOR_ID=ANY(array['a2207d82_9401_492c_a2f7_e1c74076eb5a','0168068b_a8d8_4807_8424_8420927252fd','92a108bf_87da_4ab1_8d29_45aa85d2f702','3144_clwa_4065','345ca4cb_2c12_4020_8a85_f610a5760ada'])
