
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T08:19:00Z' AND timestamp<'2017-11-27T08:19:00Z' AND SENSOR_ID=ANY(array['8be29b1d_bc8d_40df_ba74_cd16c1dbd918','bff852c9_5072_4f33_bfe1_fb9a5f560653','803aff02_5889_428c_be63_482bcc1367fd','306b1994_3f0a_4f98_b987_52e3152c8d65','f15569a8_8655_480a_9e52_a9cb76690ea6'])
