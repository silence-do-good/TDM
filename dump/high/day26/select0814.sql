
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T08:14:00Z' AND timestamp<'2017-11-26T08:14:00Z' AND SENSOR_ID=ANY(array['84e4e5cf_0e74_4e25_894a_c203475e8f03','df1f15b9_114c_420c_b127_755e0b41fb93','80034f2f_7dc6_45f2_a3cf_35dc8ff79d8d','33d75c90_1670_4164_aaf1_816f30faa097','d75622a0_40df_4a4a_891f_1fd4b2b60c1b'])
