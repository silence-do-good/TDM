
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T12:59:00Z' AND timestamp<'2017-11-15T12:59:00Z' AND SENSOR_ID=ANY(array['779c2a23_75c2_4583_ae21_46720d22303d','c99a1723_1695_4b76_a0f0_01a86a483ddd','f26575e6_449a_46e9_bf93_ec7d25bc6ee4','930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b','d6f4b132_e421_471e_a88d_1c92edcff9eb'])
