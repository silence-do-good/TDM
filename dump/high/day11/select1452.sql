
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T14:52:00Z' AND timestamp<'2017-11-11T14:52:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','wemo_08','8fcf4181_b281_4c66_97cc_bd6252b0f784','3141_clwd_1100','3141_clwa_1422'])
