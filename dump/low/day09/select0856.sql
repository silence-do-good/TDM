
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T08:56:00Z' AND timestamp<'2017-11-09T08:56:00Z' AND SENSOR_ID=ANY(array['1138b8cb_76fd_4fee_b78b_0b0864d110db','a708a4b7_7476_42b2_b2ef_f5ea5c6c9ea5','dd22a900_a78a_4279_ab09_f4ff6e9855a9','fb90ec45_333e_4428_8654_0d018701df93','802f8e7f_ae46_42fe_81ea_f4c7abe08453'])
