
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T19:44:00Z' AND timestamp<'2017-11-24T19:44:00Z' AND SENSOR_ID=ANY(array['6f8737b1_459e_40fa_b80a_b85572dccc6b','01d37413_5d66_42e0_a968_917e3755cab2','5482b5cd_e941_42f0_8672_29eaaae608df','ca40ff7a_7226_4be3_8377_c405c13eca33','185baf2b_95ee_4a19_93b8_533756035d4f'])
