
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T06:09:00Z' AND timestamp<'2017-11-17T06:09:00Z' AND SENSOR_ID=ANY(array['4fe68985_beb4_4dcf_9952_50738b83b6f2','de311cb6_7a6c_410f_8fad_d0c88deca1f7','3fc559c1_284d_4f3d_82a1_b60bc73b2cc2','0cd60880_232b_4920_a3d9_d469ee5fa3a9','8d244a19_bcc3_4468_883a_7146bbf07e84'])
