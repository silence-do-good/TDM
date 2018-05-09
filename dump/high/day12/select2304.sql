
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T23:04:00Z' AND timestamp<'2017-11-12T23:04:00Z' AND SENSOR_ID=ANY(array['fa09bba3_f8b6_4fe8_8f20_2bec2335e707','a43a1858_d524_4cf7_96ae_156118f2fbc0','5dc85f07_0b42_48fd_8316_9530b244bb6d','aee0c2c4_d40d_4fa3_9623_5c8e90002f25','3cf588a8_793c_4999_9916_024376e1d1ee'])
