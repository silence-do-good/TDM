
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T15:58:00Z' AND timestamp<'2017-11-13T15:58:00Z' AND SENSOR_ID=ANY(array['f87a12d6_2467_4dbe_8471_016a85c068c5','92bf797e_d9d2_4068_9ecc_8880c137b95b','01ef6b2a_9ea9_4b0e_8584_ee5937d6d25e','2a437bcc_7173_416b_a8c5_9815f4c80771','ac142d2a_c03b_48eb_b60c_91deba931625'])
