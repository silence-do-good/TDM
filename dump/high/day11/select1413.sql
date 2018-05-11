
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T14:13:00Z' AND timestamp<'2017-11-11T14:13:00Z' AND SENSOR_ID=ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','wemo_05','wemo_02','3142_clwa_2209'])
