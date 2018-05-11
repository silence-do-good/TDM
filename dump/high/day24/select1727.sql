
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T17:27:00Z' AND timestamp<'2017-11-24T17:27:00Z' AND SENSOR_ID=ANY(array['8441e3ad_eca6_4c1d_be76_a5ab94d0c6d0','fdd5bea7_91fd_4094_b44d_c41f9aa78fc7','3144_clwa_4099','c465cc3c_4328_41b8_8d34_718ddacd9ea6','1e7d77d4_7632_432b_adb9_fb928181cfaf'])
