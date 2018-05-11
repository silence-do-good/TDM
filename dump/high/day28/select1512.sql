
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T15:12:00Z' AND timestamp<'2017-11-28T15:12:00Z' AND SENSOR_ID=ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','wemo_07','3144_clwa_4051','3141_clwa_1600','wemo_06'])
