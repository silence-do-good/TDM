
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T10:11:00Z' AND timestamp<'2017-11-12T10:11:00Z' AND SENSOR_ID=ANY(array['1acff61e_d141_40b3_958f_67f58b1be106','193b4c96_b8ca_48fb_ab3d_e455bbdba3ce','4845178c_c6c8_4dde_a540_a58f9f6acdb3','baa2d7c8_09fb_40a0_9b4c_63a5b586ba87','e9b7bc05_bbe4_4f7e_abd5_18f3c4e8b22c'])
