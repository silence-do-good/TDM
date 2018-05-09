
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T06:18:00Z' AND timestamp<'2017-11-26T06:18:00Z' AND SENSOR_ID=ANY(array['2edaa8a8_4b77_4467_a3e1_52c5105a3730','38720d0d_524a_4781_9663_1eca0f1d8526','91de7955_0d8f_46a5_841c_a6f79b93fdf8','3141_clwa_1300','8e609ab2_4ab2_41d3_ab47_c6fb4785421b'])
