
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T17:01:00Z' AND timestamp<'2017-11-24T17:01:00Z' AND SENSOR_ID=ANY(array['d1f64e97_b256_4cad_9171_dbd8639641b4','806b04bb_1ef2_405c_906c_0ca9959eb8ca','9388ba12_0c0a_4813_b013_47082536a856','159e9d17_21e2_4201_8c5a_4d132b80424c','c209ebc5_795c_498f_8d92_7a8f0d9e7a24'])
