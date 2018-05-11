
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T13:19:00Z' AND timestamp<'2017-11-16T13:19:00Z' AND SENSOR_ID=ANY(array['b1d6b777_047e_4dea_b49a_49b499adcf08','50f4a135_bfca_4df1_a623_74c5aaad0c88','d2891037_7a55_4871_9fd2_76dd460cd62d','e0acb113_47e6_42b2_9c82_c06077d70d7b','9ae0ed57_67e4_4ee2_b324_9fd486ae4835'])
