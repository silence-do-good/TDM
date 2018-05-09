
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T12:01:00Z' AND timestamp<'2017-11-20T12:01:00Z' AND SENSOR_ID=ANY(array['345ca4cb_2c12_4020_8a85_f610a5760ada','cccafa50_8996_45b2_be0e_79fae821aaeb','c20ee9a5_81fb_4955_a941_f67638e00e53','3bbb180e_11bf_4b59_acf1_5b62b031485a','3a6b1ec8_106c_46a5_afd5_ff202c4fa9ae'])
