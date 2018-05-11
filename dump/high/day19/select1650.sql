
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T16:50:00Z' AND timestamp<'2017-11-19T16:50:00Z' AND SENSOR_ID=ANY(array['5d26724d_318b_4db6_9ad9_bca8502de65a','6ee4a467_a15e_4156_8424_c2215652f858','7f571bda_16a8_45cd_9eb6_c59a6bd6342e','25584e89_3bf8_4ab8_b4ee_e3491cfac2b3','eb0fe965_b0e6_485f_8e81_c2fad933b660'])
