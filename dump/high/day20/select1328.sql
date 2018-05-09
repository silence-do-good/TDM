
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T13:28:00Z' AND timestamp<'2017-11-20T13:28:00Z' AND SENSOR_ID=ANY(array['1054d5c1_c172_4aa6_845b_96728d7c60c3','5cae29ef_7c92_4878_9110_703282904bb2','e88fe2f5_df5b_40c6_bc7e_bfc7b7ead0fc','8e8c0096_ec6e_4c72_921a_1bfac7128eb0','9578943d_d999_4977_8d0e_88bd0e3d9e57'])
