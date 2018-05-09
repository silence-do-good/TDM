
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T23:05:00Z' AND timestamp<'2017-11-12T23:05:00Z' AND SENSOR_ID=ANY(array['52b74d29_2df6_4f99_a61c_bfc3bc4513c0','b48da3e6_69fe_4801_9b71_2d9234cf1657','d8e38279_49e9_4118_b6c5_07d5288de4d9','50be83ec_b616_451e_a983_bbe13a1c86ff','556f5110_e913_49d3_be9a_aa43c7a71068'])
