
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T14:04:00Z' AND timestamp<'2017-11-20T14:04:00Z' AND SENSOR_ID=ANY(array['5c24b308_749a_4068_b35e_6c6c2adfd417','10935c13_6dca_407c_b028_3604d1bcc0d2','d790867f_3fda_422e_a2b2_1ee59e7a7bcb','5f142597_a44b_4393_a5ca_628c77dc2a5d','64f5d94d_d1b1_471f_8f90_77b81651a8c3'])
