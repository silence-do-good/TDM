
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T18:47:00Z' AND timestamp<'2017-11-10T18:47:00Z' AND SENSOR_ID=ANY(array['5b11c150_466b_47de_9c3a_55780ad01de6','3145_clwa_5231','46dead57_665a_43dd_915f_e7f5cc0ca2c1','74ff6e0e_32bb_4dd2_8d9a_ec251dbef4c4','153187d4_e593_4fa3_9d52_b2f166cf4320'])
