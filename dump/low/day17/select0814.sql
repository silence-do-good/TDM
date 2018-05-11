
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T08:14:00Z' AND timestamp<'2017-11-17T08:14:00Z' AND SENSOR_ID=ANY(array['2d03e36a_3b98_41bb_9552_5197bb2e6286','4ac390f8_ee6a_46e2_be03_f57e8b3d0eab','c32c81c2_1dc5_4f6a_a598_c0c6b363d884','2f67feeb_85aa_4c4f_818b_500563480ba0','25604893_a9e2_4004_be38_d889246add09'])
