
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T01:08:00Z' AND timestamp<'2017-11-16T01:08:00Z' AND SENSOR_ID=ANY(array['a343b8b1_9acd_4a2e_8b2b_dd6974d4ecb6','29c6290d_5cb3_45e0_ae90_666df4b95b60','abd44f39_e20a_4d42_a936_a1df2f1067b0','44cc4dc5_e84f_4e88_ab45_efd507916571','6a88df69_0a32_48ae_9bfc_2cb515b608d9'])
