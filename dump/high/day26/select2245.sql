
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T22:45:00Z' AND timestamp<'2017-11-26T22:45:00Z' AND SENSOR_ID=ANY(array['854c34b0_a5b9_4930_8a63_63c2f5ba3d20','73e7dba8_07ce_477a_91a0_5c09b2485dd1','c764f51c_e0d9_45c9_a419_ea746cdcdfcc','26b27f0f_0e0d_4cd1_950e_f006011c8ef5','d0ce91ad_bb05_407d_9b61_17bc36d675bb'])
