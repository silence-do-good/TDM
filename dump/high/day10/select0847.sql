
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T08:47:00Z' AND timestamp<'2017-11-10T08:47:00Z' AND SENSOR_ID=ANY(array['ce4a4998_0fef_42cc_a866_54561ee8e55c','a8ed6d58_dd02_4f59_9b84_0ed13476929b','a2cba2bc_ff1e_4271_b93d_11f14b106d37','44cc4dc5_e84f_4e88_ab45_efd507916571','d7f1649e_3007_4da2_8038_2be8aef67176'])
