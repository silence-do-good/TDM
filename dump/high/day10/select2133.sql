
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T21:33:00Z' AND timestamp<'2017-11-10T21:33:00Z' AND SENSOR_ID=ANY(array['c9aa79fd_de16_4d08_8137_90885b46e079','ea0175d1_c0fe_46b4_b5aa_63c5cf4b1593','68874432_9db5_4784_b11d_3f910ce897f4','8c21b363_3ad4_4f83_a965_7efc394522c7','wemo_05'])
