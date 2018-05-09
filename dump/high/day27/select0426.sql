
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T04:26:00Z' AND timestamp<'2017-11-27T04:26:00Z' AND SENSOR_ID=ANY(array['8adbc232_25c2_435b_a040_bef165b8ced1','ab675986_1027_452b_8b0d_2d071b23d23b','5d27156b_3d41_415a_bd64_78fdf39e153a','f66c63bd_a6f1_4e22_88c4_2fa17d25b86d','a6934ee6_3880_40a2_9f99_cd9c9bb283b7'])
