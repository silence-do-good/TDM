
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T16:08:00Z' AND timestamp<'2017-11-18T16:08:00Z' AND SENSOR_ID=ANY(array['ba8cc007_a86d_4fe8_885e_729dff31de55','54e95ab7_6a6e_46f9_866c_10b26ff232ba','06af9cdb_dcfb_413f_bc98_56f91ca2fc18','c56ec1ad_d8d9_4386_8401_6a4a321f2aea','3f444574_699e_4235_99a3_8b3019c035c1'])
