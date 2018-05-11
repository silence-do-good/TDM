
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T09:27:00Z' AND timestamp<'2017-11-22T09:27:00Z' AND SENSOR_ID=ANY(array['eeef8960_1775_4eb2_bccc_04921739da39','38ee2378_39bb_4a4d_8109_f7467a8e36c4','c8715b5f_6070_4971_ac7d_7eaf9df6ab5c','6c76217b_c0c6_43d8_8439_691435715ae2','8dcf6cb5_a4d4_46ac_8633_cb3e8b7b92e1'])
