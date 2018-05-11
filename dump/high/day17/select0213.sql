
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T02:13:00Z' AND timestamp<'2017-11-17T02:13:00Z' AND SENSOR_ID=ANY(array['8c7b3967_3875_49fd_b9cd_3ed1840a0d98','07230185_08f0_4a6e_afe6_99df5e2266a3','ea570f00_0d20_4704_9397_9f1b8335de95','aeb9805b_c048_4e11_b25f_b2ad782616a5','a1d2517d_97de_4f3e_869d_d078bd65acbc'])
