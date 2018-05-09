
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T05:11:00Z' AND timestamp<'2017-11-15T05:11:00Z' AND SENSOR_ID=ANY(array['b6be4296_1d62_4e9a_b8e8_1fac093f3d43','85c603c4_6172_4dba_9cc2_e3dce3472bbb','da7288fd_b0f1_43f3_846a_ffa8a0108e60','7486bb90_a1c8_4425_9a05_096d2f341b50','97668b7f_7691_44a8_8520_ae4d32df8cf1'])
