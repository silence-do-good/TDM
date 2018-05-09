
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T22:38:00Z' AND timestamp<'2017-11-13T22:38:00Z' AND SENSOR_ID=ANY(array['5de4dd38_876b_46e0_8cfa_2976fbea579d','5231b85c_85b4_4f0e_8fa3_99cacd1e7cd2','c764f51c_e0d9_45c9_a419_ea746cdcdfcc','7f08eb78_0c3d_4f50_8d9a_aa060427eefd','a4d585c8_5c7c_4874_a0da_3a29cf69c11c'])
