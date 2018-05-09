
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T14:44:00Z' AND timestamp<'2017-11-10T14:44:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3141_clwa_1431','8fcf4181_b281_4c66_97cc_bd6252b0f784','3144_clwa_4051','3143_clwa_3039'])
