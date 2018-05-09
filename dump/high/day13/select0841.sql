
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T08:41:00Z' AND timestamp<'2017-11-13T08:41:00Z' AND SENSOR_ID=ANY(array['9d941fa9_b6fa_4deb_b1d3_c2bca7562316','193b4c96_b8ca_48fb_ab3d_e455bbdba3ce','ad0be531_8d34_443e_ba97_23d8b9e1b805','1a259826_6fc8_40cd_992e_a7647d26d032','0542e59b_215e_4422_8980_b5c5f76d6cac'])
