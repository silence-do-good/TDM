
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T23:00:00Z' AND timestamp<'2017-11-27T23:00:00Z' AND SENSOR_ID=ANY(array['b4bd2dc7_5a1b_49ee_a05f_dce78cd9ccf3','ae4a026a_920a_4651_b5af_b934b4acf038','1cb7ac04_32cd_4a40_97ed_556f6722cd69','2c8868a5_fb5c_42c7_b055_4170227e69fd','cccb62a8_2eae_4060_93a5_cd9dd2364f1b'])
