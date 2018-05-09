
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T23:57:00Z' AND timestamp<'2017-11-27T23:57:00Z' AND SENSOR_ID=ANY(array['de6f03c4_b63f_4f10_908c_a885425b45e5','033163f2_f730_409a_bc2a_c00cd6e31fae','0969f702_e6f6_42af_b58a_7d9d2b9f81ad','3d86bb68_023f_4106_b967_5c4c448e1edc','0e155d12_f105_49bf_a051_130b9d83d438'])
