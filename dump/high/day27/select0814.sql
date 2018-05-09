
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T08:14:00Z' AND timestamp<'2017-11-27T08:14:00Z' AND SENSOR_ID=ANY(array['6ef787ef_b293_4541_ad63_b3abb89ea078','b3b6b041_d38e_4a70_9ebb_2da65b58698e','87e177e4_097d_4a69_813e_70004011c7ed','6016d495_1435_459b_9b4c_ed80d0391f90','1e7d77d4_7632_432b_adb9_fb928181cfaf'])
