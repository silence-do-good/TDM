
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T09:57:00Z' AND timestamp<'2017-11-21T09:57:00Z' AND SENSOR_ID=ANY(array['bee973be_d38f_4809_a75e_c4d8660e81b0','67286dec_4e26_4399_bd14_584e144fec02','ae4a026a_920a_4651_b5af_b934b4acf038','4b7fc797_6da0_4d26_8c8c_7e33c97bb3d7','0b8c4a08_b724_4906_aa97_487940b3a8af'])
