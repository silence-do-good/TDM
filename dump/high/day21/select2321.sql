
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T23:21:00Z' AND timestamp<'2017-11-21T23:21:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','8fcf4181_b281_4c66_97cc_bd6252b0f784','3141_clwa_1100','3145_clwa_5059','3144_clwa_4065'])
