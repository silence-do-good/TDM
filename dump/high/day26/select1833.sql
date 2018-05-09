
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T18:33:00Z' AND timestamp<'2017-11-26T18:33:00Z' AND SENSOR_ID=ANY(array['eec8dbe6_dd60_4462_9a80_c3725a7afe74','0757366b_f54a_4e32_8af6_3dd1da40746a','d8210714_66da_43a7_9427_abcb340c0dcc','6ba113f0_c1c1_44cb_95d2_bd45255a0dc3','0aaa1df3_24c9_40a7_8b52_1cdbd77a403f'])
