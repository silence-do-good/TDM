
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T21:40:00Z' AND timestamp<'2017-11-27T21:40:00Z' AND SENSOR_ID=ANY(array['5a5c7667_0654_44ab_bd57_a0f7388e2459','74ff6e0e_32bb_4dd2_8d9a_ec251dbef4c4','0036dc9c_e369_4e9a_8894_79e05390d037','7c5a6f53_e158_4d43_ba58_d57b2f69bc33','bbdb50f3_0f08_4d9b_a562_6483cdb2bc85'])
