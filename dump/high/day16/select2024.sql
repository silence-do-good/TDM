
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T20:24:00Z' AND timestamp<'2017-11-16T20:24:00Z' AND SENSOR_ID=ANY(array['18c1eec1_9de4_46c4_8d81_f9a3b478707e','ea0175d1_c0fe_46b4_b5aa_63c5cf4b1593','de6f03c4_b63f_4f10_908c_a885425b45e5','dd6c28b7_9481_4e85_a34b_de9d97cc7cca','d882b634_fd59_452d_947c_8dc3936ae5cc'])
