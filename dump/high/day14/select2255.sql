
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T22:55:00Z' AND timestamp<'2017-11-14T22:55:00Z' AND SENSOR_ID=ANY(array['c0662617_85fa_4ad7_ae0c_49dc032b2748','c1b4b406_282a_4687_b1b0_d06b0c7bfc02','a67a7e58_c2ac_48ee_8a73_a696eda15a7a','cf0e739b_a96d_4ad7_8cd2_52e0b855df1a','ba8cc007_a86d_4fe8_885e_729dff31de55'])
