
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T16:15:00Z' AND timestamp<'2017-11-20T16:15:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3145_clwa_5065','8fcf4181_b281_4c66_97cc_bd6252b0f784','thermometer8','3146_clwa_6217'])
