
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T22:52:00Z' AND timestamp<'2017-11-23T22:52:00Z' AND SENSOR_ID=ANY(array['a9a8bb19_3e4c_44e1_a2d9_dd604da2b6ec','334f679c_8e5c_4602_bd3a_a0424b045e77','f076e10d_85d6_4cf7_8b14_a2dafcb562dc','2c278556_68da_47b8_a159_08de8eb183ad','23294b29_be37_48a5_9342_a2fe0a16bd3e'])
