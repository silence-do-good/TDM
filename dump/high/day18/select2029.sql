
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T20:29:00Z' AND timestamp<'2017-11-18T20:29:00Z' AND SENSOR_ID=ANY(array['74ff6e0e_32bb_4dd2_8d9a_ec251dbef4c4','d5a8ca25_ad78_4cd5_bcaa_88533550c9ed','36770a22_7dbf_4b19_ac89_a6c14b6e70d9','7dea057c_5faa_43f6_81a6_9003d8f97162','5dc85f07_0b42_48fd_8316_9530b244bb6d'])
