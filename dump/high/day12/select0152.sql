
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T01:52:00Z' AND timestamp<'2017-11-12T01:52:00Z' AND SENSOR_ID=ANY(array['74ff6e0e_32bb_4dd2_8d9a_ec251dbef4c4','fdd5bea7_91fd_4094_b44d_c41f9aa78fc7','f250cfef_603e_4961_a928_8ddcbf3dec30','f331ec64_5cba_45f8_9b22_c70cc9d6a540','24f14001_5983_4f06_a176_1ec17c7176ba'])
