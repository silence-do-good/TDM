
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T08:31:00Z' AND timestamp<'2017-11-18T08:31:00Z' AND SENSOR_ID=ANY(array['8a7fa6cc_03a5_457c_9cc5_0929ef858609','f9eb8d47_0c93_41a1_9bcc_90adacbd0914','f2143e5c_0949_4a8b_92cc_d8972a016825','a1d2517d_97de_4f3e_869d_d078bd65acbc','d8e38279_49e9_4118_b6c5_07d5288de4d9'])
