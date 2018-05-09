
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T11:28:00Z' AND timestamp<'2017-11-16T11:28:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3141_clwa_1600','wemo_10','8fcf4181_b281_4c66_97cc_bd6252b0f784','wemo_05'])
