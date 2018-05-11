
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T19:14:00Z' AND timestamp<'2017-11-17T19:14:00Z' AND SENSOR_ID=ANY(array['6f11c486_ca7a_419f_bfe1_e368721b37f0','36c2e1c5_e148_4aa7_9f8b_6d4d1b038034','74ff6e0e_32bb_4dd2_8d9a_ec251dbef4c4','6e9cf49a_b880_4ac3_bfe7_3c7342ede310','f0a77aef_f2a4_41b2_813b_e8fc9ef9f6db'])
