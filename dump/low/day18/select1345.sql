
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T13:45:00Z' AND timestamp<'2017-11-18T13:45:00Z' AND SENSOR_ID=ANY(array['dc4f4219_c029_4421_ad7a_10a87f224004','7b5cf8c3_6da0_4730_b10d_60e2679332f5','62589571_a0db_488e_aeb3_8b514c0ac7c6','1c15096f_20cd_4402_ac62_8fb5f11491d8','30872eaa_ea84_4695_8578_7a46ee5745bc'])
