
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T09:33:00Z' AND timestamp<'2017-11-28T09:33:00Z' AND SENSOR_ID=ANY(array['8fa3abf4_8d5e_4c35_93cc_4bb44a386b85','c1ac2de2_da11_496d_9a49_bda95c824837','802f8e7f_ae46_42fe_81ea_f4c7abe08453','193c507a_11cf_43ce_8cdd_4cd1d22ebc2b','f0c5f859_fc64_4d31_a4f1_c2127e14e1d3'])
