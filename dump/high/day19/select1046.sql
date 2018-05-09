
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T10:46:00Z' AND timestamp<'2017-11-19T10:46:00Z' AND SENSOR_ID=ANY(array['770370df_f65b_4363_9c32_83375c64a06f','cb1ed85b_0cfd_4927_be6b_92b6675141d6','24875a7f_7da4_466f_aec4_227679384ace','b4dbca52_1118_4ca6_950b_add0ad91b152','71d38410_23e7_4b1a_907e_1b04a3f954d5'])
