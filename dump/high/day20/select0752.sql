
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T07:52:00Z' AND timestamp<'2017-11-20T07:52:00Z' AND SENSOR_ID=ANY(array['74a5910d_0f7a_4e6e_a0c6_7f442a824f30','615f061f_e6eb_4b67_9f3c_c77b72c169e5','964c67f0_ec32_4298_93ea_058db8e4687d','b4fe00d3_0a28_4d41_8a9d_5ffc965a7fb8','25584e89_3bf8_4ab8_b4ee_e3491cfac2b3'])
