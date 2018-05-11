
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T15:44:00Z' AND timestamp<'2017-11-22T15:44:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','thermometer2','8fcf4181_b281_4c66_97cc_bd6252b0f784','3145_clwa_5065','wemo_09'])
