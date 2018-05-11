
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T13:57:00Z' AND timestamp<'2017-11-15T13:57:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','3141_clwc_1100','8fcf4181_b281_4c66_97cc_bd6252b0f784','3141_clwa_1500','3141_clwb_1300'])
