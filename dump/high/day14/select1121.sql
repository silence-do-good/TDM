
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T11:21:00Z' AND timestamp<'2017-11-14T11:21:00Z' AND SENSOR_ID=ANY(array['wemo_07','3142_clwa_2219','3144_clwa_4039','8fcf4181_b281_4c66_97cc_bd6252b0f784','3142_clwa_2209'])
