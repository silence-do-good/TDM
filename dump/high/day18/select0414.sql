
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T04:14:00Z' AND timestamp<'2017-11-18T04:14:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','3143_clwa_3059','8fcf4181_b281_4c66_97cc_bd6252b0f784','3144_clwa_4099','3141_clwa_1431'])
