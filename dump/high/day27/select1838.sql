
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T18:38:00Z' AND timestamp<'2017-11-27T18:38:00Z' AND SENSOR_ID=ANY(array['97462a43_b342_44ca_9a4a_6227dbef7e27','4969e324_f4d5_4052_a7e4_823242d4401e','ab4cec18_6ef9_4177_ae5c_9f0346acfac9','35fd6ddf_d61c_450f_a861_e7db1faac761','77caa494_9d5d_423c_8cae_479e6272a004'])
