
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T20:08:00Z' AND timestamp<'2017-11-26T20:08:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3143_clwa_3099','3146_clwa_6131','3144_clwa_4051','8fcf4181_b281_4c66_97cc_bd6252b0f784'])
