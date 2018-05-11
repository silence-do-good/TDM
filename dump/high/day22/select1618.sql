
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T16:18:00Z' AND timestamp<'2017-11-22T16:18:00Z' AND SENSOR_ID=ANY(array['d11d45ae_851f_47e2_a662_26781db4f248','feb6144b_287c_4f88_bc7e_710f330fbd1b','8a2f7a61_8279_49d4_a07c_1183447c5277','028a0c13_0561_47ee_82ca_89c544c3ce5c','1e2a0665_4ffb_4628_a21b_3d919e261309'])
