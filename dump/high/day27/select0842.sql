
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T08:42:00Z' AND timestamp<'2017-11-27T08:42:00Z' AND SENSOR_ID=ANY(array['afc90fea_d897_4b12_85ad_074a353ad6fe','a13620b8_829e_46f1_b0ba_d651bf8b1d20','b2ec8f19_13f7_4a65_8210_4937f78971d2','61a03ecf_5afc_48f0_87d7_11d75305fd44','170cc47d_52b5_4982_91a4_909b37ca8c30'])
