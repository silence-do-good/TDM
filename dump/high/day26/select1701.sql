
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T17:01:00Z' AND timestamp<'2017-11-26T17:01:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3142_clwa_2231','3145_clwa_5019','8fcf4181_b281_4c66_97cc_bd6252b0f784'])
