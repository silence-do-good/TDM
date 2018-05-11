
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T16:58:00Z' AND timestamp<'2017-11-17T16:58:00Z' AND SENSOR_ID=ANY(array['c3adf43c_43d6_4f93_bc38_25549a670096','f73f2af9_afcd_45a5_b88b_ffa261666f4c','8dcf6cb5_a4d4_46ac_8633_cb3e8b7b92e1','3802e774_c3f0_4d1f_b69a_40a465e6dd5c','7adada95_eb99_438c_b591_88ca6cc5fdd9'])
