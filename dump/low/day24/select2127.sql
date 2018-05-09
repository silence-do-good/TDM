
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T21:27:00Z' AND timestamp<'2017-11-24T21:27:00Z' AND SENSOR_ID=ANY(array['bfef5012_33fd_4f2a_b39e_7537de550e53','21f933e9_02b2_4d2f_b942_7545545df972','409447e5_de03_485b_be5c_3aa559dbe20a','7ececce6_57df_4f1f_a7ec_a3f281a1694d','bb1c2a86_1241_47e8_81de_d11ed9b41940'])
