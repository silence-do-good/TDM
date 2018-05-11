
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T07:35:00Z' AND timestamp<'2017-11-19T07:35:00Z' AND SENSOR_ID=ANY(array['d2520d9a_9b27_47f5_b756_e5b955b50a7a','e88fe2f5_df5b_40c6_bc7e_bfc7b7ead0fc','99e252d7_a053_40b2_ae96_0cf21e08931e','737604ee_5756_41a2_a1ae_8197744998cc','ceb04dcd_39d3_4dfa_b9df_de109cfb1c0f'])
