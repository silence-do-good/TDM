
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T09:22:00Z' AND timestamp<'2017-11-28T09:22:00Z' AND SENSOR_ID=ANY(array['e3b7c3b2_029c_4436_b32f_2871557ec683','055cc0e4_dc2b_42df_b05b_bf3c26e1c6c5','7e6d1295_c893_4286_9630_584a56e66de2','97c4d5fc_707f_4335_a097_647e169cab94','802f8e7f_ae46_42fe_81ea_f4c7abe08453'])
