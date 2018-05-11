
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T00:50:00Z' AND timestamp<'2017-11-21T00:50:00Z' AND SENSOR_ID=ANY(array['5943bd26_7638_4723_bc08_c487641f4e39','fdbb0039_467d_4b9a_84cb_1eea586089a5','ba6c59d9_c830_418f_8de3_a45c01ef26df','3143_clwa_3219','f8f8244c_df30_4417_9102_2b70af7262fb'])
