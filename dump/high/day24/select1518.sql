
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T15:18:00Z' AND timestamp<'2017-11-24T15:18:00Z' AND SENSOR_ID=ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','3143_clwa_3051','3144_clwa_4051','3141_clwb_1300','3141_clwa_1600'])
