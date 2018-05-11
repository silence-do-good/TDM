
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T07:50:00Z' AND timestamp<'2017-11-19T07:50:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','f6ad023f_61d8_4a34_872e_e0c9798e36b4','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','8fcf4181_b281_4c66_97cc_bd6252b0f784','3141_clwa_1429'])
