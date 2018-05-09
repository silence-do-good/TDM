
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T01:10:00Z' AND timestamp<'2017-11-18T01:10:00Z' AND SENSOR_ID=ANY(array['5cb7eae6_3f8a_4fd3_ab43_ec00272994df','3a530631_2195_4d36_b8ac_2cd821169083','159e9d17_21e2_4201_8c5a_4d132b80424c','7f064012_d4e5_46eb_901d_2fd755655372','dca5987c_1e62_410d_98d6_ad71c7aeaa97'])
