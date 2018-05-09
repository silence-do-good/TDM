
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T21:09:00Z' AND timestamp<'2017-11-15T21:09:00Z' AND SENSOR_ID=ANY(array['wemo_07','8fcf4181_b281_4c66_97cc_bd6252b0f784','3142_clwa_2231','thermometer3','3145_clwa_5099'])
