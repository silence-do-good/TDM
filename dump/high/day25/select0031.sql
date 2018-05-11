
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T00:31:00Z' AND timestamp<'2017-11-25T00:31:00Z' AND SENSOR_ID=ANY(array['thermometer3','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3143_clwa_3065','8fcf4181_b281_4c66_97cc_bd6252b0f784','wemo_05'])
