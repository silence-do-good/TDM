
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T17:05:00Z' AND timestamp<'2017-11-10T17:05:00Z' AND SENSOR_ID=ANY(array['0b5f279d_8eb0_41ac_b740_08dec45f5eca','2c7ea034_d31c_493b_a251_eea5a7af7714','c90c5ea7_d44a_4314_bb4c_9e63245bc21d','d34b1528_39a4_436f_abf9_b9687fce239d','f0dafe36_095a_42ec_9141_aa4060510740'])
