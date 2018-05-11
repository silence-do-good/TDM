
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T18:41:00Z' AND timestamp<'2017-11-12T18:41:00Z' AND SENSOR_ID=ANY(array['b8e0dce1_d899_46a8_b66b_44bcac235f2d','f9728d46_cb25_4d43_be60_cc56c54d2304','cb1ed85b_0cfd_4927_be6b_92b6675141d6','4aae5536_d242_4f8d_8e8a_822c88e78afb','10935c13_6dca_407c_b028_3604d1bcc0d2'])
