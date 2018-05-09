
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T11:43:00Z' AND timestamp<'2017-11-26T11:43:00Z' AND SENSOR_ID=ANY(array['5b0e813c_8dfa_4f32_a99f_b88e4d77b8e1','9a39d103_0da1_483d_b9f1_9204af21a2ba','4a01b72f_df1d_427b_b6b2_46065b720b36','34f66290_2510_4d18_8750_a7460d26dcd2','099c4237_389e_426f_ae7a_2227657acfe2'])
