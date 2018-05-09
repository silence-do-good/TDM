
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T20:47:00Z' AND timestamp<'2017-11-20T20:47:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3144_clwa_4051','3141_clwa_1600','thermometer4','8fcf4181_b281_4c66_97cc_bd6252b0f784'])
