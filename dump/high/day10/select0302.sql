
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T03:02:00Z' AND timestamp<'2017-11-10T03:02:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3143_clwa_3209','3144_clwa_4099','8fcf4181_b281_4c66_97cc_bd6252b0f784','3145_clwa_5065'])
