
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T22:00:00Z' AND timestamp<'2017-11-12T22:00:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','377005bd_4da2_4564_9e30_e48a769fcd23','8fcf4181_b281_4c66_97cc_bd6252b0f784','3141_clwc_1100','3145_clwa_5231'])
