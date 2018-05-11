
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T04:51:00Z' AND timestamp<'2017-11-09T04:51:00Z' AND SENSOR_ID=ANY(array['1ceb5f80_1bef_426f_b8b8_056560ca36ed','0108623a_df1d_45db_aa6e_6ed46412565a','6225d950_63f9_4a9d_87c6_934df88db20a','4e2f58c8_c40a_4733_a582_07433c7e6478','aecbbc10_7b32_48d6_af47_83c952b86641'])
