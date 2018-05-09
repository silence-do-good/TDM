
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T10:32:00Z' AND timestamp<'2017-11-22T10:32:00Z' AND SENSOR_ID=ANY(array['a13620b8_829e_46f1_b0ba_d651bf8b1d20','238e924e_e176_408a_9466_443bce830b98','5153e58e_3103_47a1_aa17_e10592311345','6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','578b1376_c589_4c5f_b535_ebfa18bec297'])
