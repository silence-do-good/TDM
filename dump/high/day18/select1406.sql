
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T14:06:00Z' AND timestamp<'2017-11-18T14:06:00Z' AND SENSOR_ID=ANY(array['cdb75ee2_ae91_43b4_a5f1_f0e8adc96f25','c6b4216e_caec_483b_9c99_edbcb1d03eba','edbed401_8871_450a_b710_0575b5b20619','b550951a_addd_4702_9816_d57e2f027d55','1b8a3877_ebec_44a5_adf6_5267aab9d553'])
