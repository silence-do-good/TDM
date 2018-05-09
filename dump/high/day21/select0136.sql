
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T01:36:00Z' AND timestamp<'2017-11-21T01:36:00Z' AND SENSOR_ID=ANY(array['e35b21c5_ba53_4325_b972_c2db8b7a5817','0ba8e071_0cb8_4d4f_b3a1_e7041ee70367','64d78ad0_8a1b_44df_8df8_32cdc46ecbbd','c558fba2_e406_4129_a7b3_e058712fea40','3143d5a6_0280_4e44_a18c_5778e339694d'])
