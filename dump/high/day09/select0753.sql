
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T07:53:00Z' AND timestamp<'2017-11-09T07:53:00Z' AND SENSOR_ID=ANY(array['wemo_01','3141_clwa_1300','8fcf4181_b281_4c66_97cc_bd6252b0f784','3146_clwa_6049','thermometer2'])
