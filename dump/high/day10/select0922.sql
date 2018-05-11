
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T09:22:00Z' AND timestamp<'2017-11-10T09:22:00Z' AND SENSOR_ID=ANY(array['8160134b_d233_4db5_8c3c_2bac07fa768b','b0fa3a5c_b161_4902_b9f4_2ae3c26b6514','da7288fd_b0f1_43f3_846a_ffa8a0108e60','548573fc_1718_4276_a8e7_317b4627b069','5f142597_a44b_4393_a5ca_628c77dc2a5d'])
