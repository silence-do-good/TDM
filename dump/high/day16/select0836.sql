
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T08:36:00Z' AND timestamp<'2017-11-16T08:36:00Z' AND SENSOR_ID=ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','3141_clwa_1600','wemo_05','wemo_01','3145_clwa_5039'])
