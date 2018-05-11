
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T12:09:00Z' AND timestamp<'2017-11-23T12:09:00Z' AND SENSOR_ID=ANY(array['a8efad97_59d8_421c_a70c_da8aba3f8983','6c51246a_3f76_4820_9524_1f7078e6253d','thermometer8','8bd4e164_1310_4be8_8ac4_a26a7d7658da','f6ed2f7a_c516_4378_872b_2ff0c986f593'])
