
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T09:02:00Z' AND timestamp<'2017-11-10T09:02:00Z' AND SENSOR_ID=ANY(array['eb0fe965_b0e6_485f_8e81_c2fad933b660','2f35f757_0fae_4ea9_8080_93e609e5b722','ed7fc652_9830_4848_973e_67ec47bd8c17','8be29b1d_bc8d_40df_ba74_cd16c1dbd918','d6126363_379c_4b42_8b8a_722b6c871a45'])
