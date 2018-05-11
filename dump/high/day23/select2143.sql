
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T21:43:00Z' AND timestamp<'2017-11-23T21:43:00Z' AND SENSOR_ID=ANY(array['a21d4b44_aa31_42e7_a45d_c54681edaf40','5d26724d_318b_4db6_9ad9_bca8502de65a','f9f830b6_06bd_434a_963c_797fbd79082b','225f4af3_1a94_4d02_818b_8201b0809dfc','46dd03b7_7631_445b_a536_7107e0113a2c'])
