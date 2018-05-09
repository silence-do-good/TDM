
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T02:31:00Z' AND timestamp<'2017-11-19T02:31:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','001e0414_0d34_4c93_a95b_053b882fb0cf','0f92f801_da05_4cc5_b276_e293eecfd217','831bfe0f_ae31_4fcf_a623_c8f2856c4376','a8ed6d58_dd02_4f59_9b84_0ed13476929b'])
