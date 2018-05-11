
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T12:34:00Z' AND timestamp<'2017-11-19T12:34:00Z' AND SENSOR_ID=ANY(array['wemo_02','wemo_07','3144_clwa_4219','8fcf4181_b281_4c66_97cc_bd6252b0f784','3145_clwa_5019'])
