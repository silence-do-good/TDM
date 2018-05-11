
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T03:03:00Z' AND timestamp<'2017-11-28T03:03:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','thermometer5','3145_clwa_5039','8fcf4181_b281_4c66_97cc_bd6252b0f784','3145_clwa_5099'])
