
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T13:47:00Z' AND timestamp<'2017-11-26T13:47:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','d9a0517a_2fec_4b93_912e_79a4af67ca67','c03f3951_b48b_4311_92e0_7ee56bb696d3','1ebea9aa_0e32_473c_a712_8d30557affa0','d790867f_3fda_422e_a2b2_1ee59e7a7bcb'])
