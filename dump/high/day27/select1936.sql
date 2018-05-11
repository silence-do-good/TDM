
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T19:36:00Z' AND timestamp<'2017-11-27T19:36:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','8fcf4181_b281_4c66_97cc_bd6252b0f784','3141_clwe_1100','thermometer6','3141_clwc_1100'])
