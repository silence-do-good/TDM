
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T03:29:00Z' AND timestamp<'2017-11-19T03:29:00Z' AND SENSOR_ID=ANY(array['2d03e36a_3b98_41bb_9552_5197bb2e6286','a21996e6_bfce_45b1_93ea_b3cc429ffb3e','209aac22_6a9a_4728_8c9f_38b8d1f79ca7','5cf0f582_cb9c_4231_8c4c_599159e02967','84aa3f37_c327_446a_b89c_4b59e4e38dc1'])
