
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T17:21:00Z' AND timestamp<'2017-11-19T17:21:00Z' AND SENSOR_ID=ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','3146_clwa_6122','thermometer3','thermometer6','wemo_05'])
