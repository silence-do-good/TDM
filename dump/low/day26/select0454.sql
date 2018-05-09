
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T04:54:00Z' AND timestamp<'2017-11-26T04:54:00Z' AND SENSOR_ID=ANY(array['f3a75a42_928d_4331_a189_aba621fc27b7','4fd738e6_9610_4ef0_8df4_fb3f71282c79','5cb7eae6_3f8a_4fd3_ab43_ec00272994df','wemo_04','5a5cb40c_d857_46d5_b181_3ab05e79da25'])
