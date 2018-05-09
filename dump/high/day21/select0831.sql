
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T08:31:00Z' AND timestamp<'2017-11-21T08:31:00Z' AND SENSOR_ID=ANY(array['48221283_5d2c_4486_a107_bfb8adc70f67','b2c1546b_03ba_44b5_b28e_d10057718477','4ffa31a9_1ccc_4ac0_ac88_e560b428aa88','5cf3478f_c53a_4d63_bb21_7fe2ebad4359','6ba113f0_c1c1_44cb_95d2_bd45255a0dc3'])
