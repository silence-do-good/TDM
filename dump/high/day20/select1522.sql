
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T15:22:00Z' AND timestamp<'2017-11-20T15:22:00Z' AND SENSOR_ID=ANY(array['wemo_10','3142_clwa_2219','3142_clwa_2039','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','8fcf4181_b281_4c66_97cc_bd6252b0f784'])
