
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T22:02:00Z' AND timestamp<'2017-11-22T22:02:00Z' AND SENSOR_ID=ANY(array['bbd5d6f4_da1e_4552_868f_5179be5f54d1','de4ace87_5b92_47cd_aaa9_602cfe9ac122','d4165f41_d17c_4863_9705_73ea15f3d0e7','f3172f0a_610d_4bf6_9db4_9b46ceeb1e2e','6e4199d9_edd2_4fde_bfb1_9e9f67724b85'])
