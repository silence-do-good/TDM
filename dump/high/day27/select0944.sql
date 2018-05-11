
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T09:44:00Z' AND timestamp<'2017-11-27T09:44:00Z' AND SENSOR_ID=ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','3144_clwa_4059','832c1537_257d_4514_a39f_1b1171797014','wemo_04','2c278556_68da_47b8_a159_08de8eb183ad'])
