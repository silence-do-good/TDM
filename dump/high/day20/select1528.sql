
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T15:28:00Z' AND timestamp<'2017-11-20T15:28:00Z' AND SENSOR_ID=ANY(array['725c7eae_8353_480b_900c_b163a31a8b13','77409a59_24fe_4fe2_bb3d_92259e754fba','a8c43027_9e2c_4621_9e14_fea710fcfd54','91de7955_0d8f_46a5_841c_a6f79b93fdf8','7ce613fe_a9ee_412b_8a1b_91d9ca7b61c6'])
