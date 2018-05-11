
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T22:15:00Z' AND timestamp<'2017-11-12T22:15:00Z' AND SENSOR_ID=ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','1f08b620_b317_4c51_a46d_485da8cac908','3141_clwe_1100','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3141_clwa_1600'])
