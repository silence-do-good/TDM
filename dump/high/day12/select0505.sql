
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T05:05:00Z' AND timestamp<'2017-11-12T05:05:00Z' AND SENSOR_ID=ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','3143_clwa_3231','wemo_05','3143_clwa_3051','3141_clwe_1100'])
