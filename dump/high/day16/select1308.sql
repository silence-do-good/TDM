
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T13:08:00Z' AND timestamp<'2017-11-16T13:08:00Z' AND SENSOR_ID=ANY(array['0e00f1f9_1d2b_4b6b_9b0f_24e9b4285ce7','aeb9805b_c048_4e11_b25f_b2ad782616a5','5b11c150_466b_47de_9c3a_55780ad01de6','c56ec1ad_d8d9_4386_8401_6a4a321f2aea','ef15eee3_6c77_4a61_a0ef_a22efd2af261'])
