
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T08:41:00Z' AND timestamp<'2017-11-24T08:41:00Z' AND SENSOR_ID=ANY(array['1ed0997e_9ed2_441c_b456_f40361cfafed','3143_clwa_3019','a1fecd2b_bd06_4e6e_8a80_a6532a8b7ab5','91de7955_0d8f_46a5_841c_a6f79b93fdf8','ac6f1301_ef89_4e16_9c3c_1053111e0bfd'])
