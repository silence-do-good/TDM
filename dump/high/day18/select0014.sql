
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T00:14:00Z' AND timestamp<'2017-11-18T00:14:00Z' AND SENSOR_ID=ANY(array['737604ee_5756_41a2_a1ae_8197744998cc','5cf3478f_c53a_4d63_bb21_7fe2ebad4359','1acff61e_d141_40b3_958f_67f58b1be106','88dd6e67_7116_4225_a1bc_f8eb5370c848','18ad0e9d_09b3_4840_8458_0fd5219a37c8'])
