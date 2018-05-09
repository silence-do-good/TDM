
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T05:35:00Z' AND timestamp<'2017-11-10T05:35:00Z' AND SENSOR_ID=ANY(array['57857329_db02_4246_92f1_bbd2fb071174','660d6ec8_090b_4bce_aa56_f8b60db73318','thermometer4','67a583f2_3553_404c_835f_fca1db649f38','cfd403a3_7948_4603_b70d_85667d106f5f'])
