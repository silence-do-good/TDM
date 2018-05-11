
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T07:57:00Z' AND timestamp<'2017-11-13T07:57:00Z' AND SENSOR_ID=ANY(array['06935ff9_f844_4124_95a7_9129ddfe2692','91de7955_0d8f_46a5_841c_a6f79b93fdf8','41fce9ca_0ccc_4013_8edd_c214c04ff5e8','911ae3ab_4497_4b71_82bf_e8ad9c0937dc','5a5c7667_0654_44ab_bd57_a0f7388e2459'])
