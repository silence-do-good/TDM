
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T08:58:00Z' AND timestamp<'2017-11-13T08:58:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','3143_clwa_3051','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3145_clwa_5219','8fcf4181_b281_4c66_97cc_bd6252b0f784'])
