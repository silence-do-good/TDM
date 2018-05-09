
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T12:40:00Z' AND timestamp<'2017-11-26T12:40:00Z' AND SENSOR_ID=ANY(array['40b2c218_26a7_432e_b82f_45a0174043e6','1e2946fd_cb9c_41be_bde4_f35dfe50c085','c465cc3c_4328_41b8_8d34_718ddacd9ea6','4e5b24d9_e99f_47c1_9024_82b29ec3c1b3','dabb2677_f2fb_4221_8e6c_6540679c41bf'])
