
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T01:14:00Z' AND timestamp<'2017-11-14T01:14:00Z' AND SENSOR_ID=ANY(array['63724ebf_72e5_41e8_ab2d_1b947033e1a3','28162ee2_3f35_4195_b31f_58a2fff836e6','0e155d12_f105_49bf_a051_130b9d83d438','69d61d76_247e_42b3_87dc_a664de839511','a90f8e8e_fadf_48f2_a99b_5ff5ba310ac6'])
