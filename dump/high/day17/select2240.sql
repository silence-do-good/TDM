
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T22:40:00Z' AND timestamp<'2017-11-17T22:40:00Z' AND SENSOR_ID=ANY(array['7843ba48_b79e_4cc3_899d_6fb1026c8d84','ee4c8b5f_b46f_407e_947b_38ee0e13a738','97f8388b_a893_4bcc_9bcd_1d1538f63943','b8829486_d265_422b_8da3_b9544a754eca','6342fa2a_c2cf_4743_ae9c_1c8cea67e0e4'])
