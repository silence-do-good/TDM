
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T00:24:00Z' AND timestamp<'2017-11-27T00:24:00Z' AND SENSOR_ID=ANY(array['wemo_03','5b649a67_2678_4a6c_947e_33a63e290934','2c9851c4_e9de_4cec_98e0_830ee60e3da6','649e318c_4fa7_416e_aaa6_8f421586eea4','5f859bc4_a698_44ab_b2ad_31199f5a175f'])
