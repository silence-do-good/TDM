
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T16:02:00Z' AND timestamp<'2017-11-09T16:02:00Z' AND SENSOR_ID=ANY(array['8be29b1d_bc8d_40df_ba74_cd16c1dbd918','e233a6fb_0d9d_40bf_8f83_04947bace7c9','e27243cd_7b02_46c5_a6bc_1b143ef36366','bbdb50f3_0f08_4d9b_a562_6483cdb2bc85','326b4499_44a5_4e23_ad2c_cd617a323139'])
