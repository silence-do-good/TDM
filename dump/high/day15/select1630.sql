
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T16:30:00Z' AND timestamp<'2017-11-15T16:30:00Z' AND SENSOR_ID=ANY(array['63724ebf_72e5_41e8_ab2d_1b947033e1a3','91de7955_0d8f_46a5_841c_a6f79b93fdf8','8feb1010_253a_4d5f_9549_716d6cf31576','5b0528a0_aabc_4821_8886_fbec2871a998','6f8737b1_459e_40fa_b80a_b85572dccc6b'])
