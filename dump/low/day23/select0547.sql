
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T05:47:00Z' AND timestamp<'2017-11-23T05:47:00Z' AND SENSOR_ID=ANY(array['8504b3f9_02f2_476e_a14c_fc3bf637036a','09752170_81c2_4995_a10d_64f5ec60c1e7','0b8c4a08_b724_4906_aa97_487940b3a8af','1617ebe4_e491_42b2_8b3d_06f8e7e48fbe','9d456b12_b093_4e93_81d4_a3bbabf83750'])
