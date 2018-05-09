
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T09:06:00Z' AND timestamp<'2017-11-21T09:06:00Z' AND SENSOR_ID=ANY(array['20fdaaaa_f960_4bfb_8605_9984eb926987','22617d4f_83d5_45be_badd_b50ce45b7fe0','f6ed2f7a_c516_4378_872b_2ff0c986f593','e9925e7b_0081_4dfe_8ba6_7e97fe85ac88','dde9fd83_ad72_44de_8305_c2ea5340da73'])
