
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T20:22:00Z' AND timestamp<'2017-11-14T20:22:00Z' AND SENSOR_ID=ANY(array['c32c81c2_1dc5_4f6a_a598_c0c6b363d884','f793dc81_8bb7_45ec_b464_f484d96bd639','45fa7925_a196_4e6a_9468_9eef961bd210','c07054ff_274c_40de_aed5_d5ef2ae3ee60','ddd1cff4_fde6_4e74_9df0_0ed3f1ad1760'])
