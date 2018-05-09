
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T04:08:00Z' AND timestamp<'2017-11-23T04:08:00Z' AND SENSOR_ID=ANY(array['32861a4e_137a_4a74_bd30_360d004bb904','548573fc_1718_4276_a8e7_317b4627b069','00d1eb6d_1d28_4c81_ab5f_979f8af5ea2e','e88eb477_a9b3_4d7d_8b95_33856168037b','3141_clwa_1422'])
