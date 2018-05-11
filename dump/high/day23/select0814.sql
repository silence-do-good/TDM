
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T08:14:00Z' AND timestamp<'2017-11-23T08:14:00Z' AND SENSOR_ID=ANY(array['thermometer6','3141_clwa_1429','3143_clwa_3059','8fcf4181_b281_4c66_97cc_bd6252b0f784','thermometer8'])
