
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T23:52:00Z' AND timestamp<'2017-11-22T23:52:00Z' AND SENSOR_ID=ANY(array['665793ef_9b21_4d08_be58_ce4abc0ddfa5','1f2f2ff6_168e_41de_9360_fd5c65ac75fe','a7b90348_1c0c_4861_8984_499f1be364c0','8a7fa6cc_03a5_457c_9cc5_0929ef858609','acd490fa_2cff_4705_9215_5edbb8880390'])
