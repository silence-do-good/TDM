
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T23:42:00Z' AND timestamp<'2017-11-15T23:42:00Z' AND SENSOR_ID=ANY(array['930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b','c57ba1b8_39a4_48b1_89c5_8641ccbeb7e5','e5b30211_58f4_4868_a14a_ee07f7990ca9','2b1fc9de_7056_4195_9f85_040f29cecdfb','d8210714_66da_43a7_9427_abcb340c0dcc'])
