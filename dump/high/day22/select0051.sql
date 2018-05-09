
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T00:51:00Z' AND timestamp<'2017-11-22T00:51:00Z' AND SENSOR_ID=ANY(array['fa220309_04da_4ad4_a051_29bfe9894d95','72d41198_4693_4f0a_91bc_f00477ab195a','d790867f_3fda_422e_a2b2_1ee59e7a7bcb','c86ffdca_dcbe_41c4_b382_4b1a500ba2fc','0551d929_f16a_488f_acc0_d079e464b8f9'])
