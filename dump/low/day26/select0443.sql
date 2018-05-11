
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T04:43:00Z' AND timestamp<'2017-11-26T04:43:00Z' AND SENSOR_ID=ANY(array['13b7ee2a_90e2_4a7e_b314_a717d866107a','58ab20b3_08c7_42b6_a1e5_1ca5460965d2','b372e561_9630_4a49_ab7e_ece07e2ee3c7','7ececce6_57df_4f1f_a7ec_a3f281a1694d','aeaafb0a_b4c3_4900_a2b6_0f457410559e'])
