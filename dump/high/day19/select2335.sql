
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T23:35:00Z' AND timestamp<'2017-11-19T23:35:00Z' AND SENSOR_ID=ANY(array['thermometer2','3143_clwa_3209','3141_clwc_1100','3143_clwa_3039','8fcf4181_b281_4c66_97cc_bd6252b0f784'])
