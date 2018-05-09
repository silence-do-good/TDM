
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T04:41:00Z' AND timestamp<'2017-11-16T04:41:00Z' AND SENSOR_ID=ANY(array['9b2dcbf1_28db_4c95_bcd8_1223dce562a6','d8e38279_49e9_4118_b6c5_07d5288de4d9','3b215b9f_17b2_462d_870d_9f3271471735','e88fe2f5_df5b_40c6_bc7e_bfc7b7ead0fc','2bc85e11_1e5f_43eb_a261_4258079ef652'])
