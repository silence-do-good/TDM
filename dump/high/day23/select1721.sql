
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T17:21:00Z' AND timestamp<'2017-11-23T17:21:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','3145_clwa_5019','3144_clwa_4051','8fcf4181_b281_4c66_97cc_bd6252b0f784','3144_clwa_4039'])
