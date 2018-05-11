
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T09:47:00Z' AND timestamp<'2017-11-18T09:47:00Z' AND SENSOR_ID=ANY(array['ba8cc007_a86d_4fe8_885e_729dff31de55','f556651e_4ac5_48cb_8789_98b00f3393b9','6e9cf49a_b880_4ac3_bfe7_3c7342ede310','930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b','ee4c8b5f_b46f_407e_947b_38ee0e13a738'])
