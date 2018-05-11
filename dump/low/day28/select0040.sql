
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T00:40:00Z' AND timestamp<'2017-11-28T00:40:00Z' AND SENSOR_ID=ANY(array['062369b7_4222_4408_85de_dfceb81eba06','b041b394_4ebc_4b79_95b3_f01a60cb4639','f13464c5_9692_4fdb_bc08_70ebba908e3b','c20ee9a5_81fb_4955_a941_f67638e00e53','10f3c7d3_9c9f_45aa_b858_152a744f55a9'])
