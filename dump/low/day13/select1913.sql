
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T19:13:00Z' AND timestamp<'2017-11-13T19:13:00Z' AND SENSOR_ID=ANY(array['88d21db4_9340_499e_8cbc_1846dc79db07','ddd1cff4_fde6_4e74_9df0_0ed3f1ad1760','313827ab_f383_4e57_aa91_2a0f7a5853ff','47146d35_d8f9_4cd1_b3fc_13b1345907d4','84aa3f37_c327_446a_b89c_4b59e4e38dc1'])
