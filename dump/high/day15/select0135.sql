
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T01:35:00Z' AND timestamp<'2017-11-15T01:35:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','8fcf4181_b281_4c66_97cc_bd6252b0f784','3146_clwa_6219','3141_clwa_1200','3143_clwa_3065'])
