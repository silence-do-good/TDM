
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T12:56:00Z' AND timestamp<'2017-11-09T12:56:00Z' AND SENSOR_ID=ANY(array['wemo_02','a2734422_c60f_462b_a148_142a69d5ac36','2e2fec52_8dc8_4864_92c5_a1ff13004d27','ef942779_7d48_4f76_a17c_1a2a910e5b3e','f4c1bbb0_10d4_441e_8c41_8b50c07a276b'])
