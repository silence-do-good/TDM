
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T15:31:00Z' AND timestamp<'2017-11-11T15:31:00Z' AND SENSOR_ID=ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','3141_clwa_1427','3141_clwa_1600','thermometer2','3143_clwa_3219'])
