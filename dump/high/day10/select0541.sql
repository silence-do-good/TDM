
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T05:41:00Z' AND timestamp<'2017-11-10T05:41:00Z' AND SENSOR_ID=ANY(array['8a7fa6cc_03a5_457c_9cc5_0929ef858609','a21d4b44_aa31_42e7_a45d_c54681edaf40','421f9b23_3513_4f60_a89e_d40012bbe83c','ff4c197a_eb4f_4e77_b521_b5af14d556b3','e27243cd_7b02_46c5_a6bc_1b143ef36366'])
