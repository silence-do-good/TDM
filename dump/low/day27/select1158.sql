
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T11:58:00Z' AND timestamp<'2017-11-27T11:58:00Z' AND SENSOR_ID=ANY(array['062369b7_4222_4408_85de_dfceb81eba06','aa571280_fba5_4076_a256_a64d2c3bb953','c3589a7e_3c23_4f68_a1ba_d4cbc5985228','7680c3c2_9e38_4ba6_abf9_dc58d78da8be','33163998_cfcc_4e3d_96b9_714a18d266aa'])
