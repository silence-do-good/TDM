
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T22:15:00Z' AND timestamp<'2017-11-26T22:15:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','8fcf4181_b281_4c66_97cc_bd6252b0f784','3143_clwa_3209','3141_clwa_1427','3143_clwa_3219'])
