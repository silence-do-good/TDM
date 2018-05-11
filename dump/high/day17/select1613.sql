
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T16:13:00Z' AND timestamp<'2017-11-17T16:13:00Z' AND SENSOR_ID=ANY(array['641856f6_053b_4cd6_9778_4453c04ec9cd','3665082a_a247_4f20_9941_077b5e21ee6c','2cffa35f_a74c_43ab_84e5_75d35bdb60b1','8a7fa6cc_03a5_457c_9cc5_0929ef858609','024a3278_1e25_4f9d_b190_747002ca215e'])
