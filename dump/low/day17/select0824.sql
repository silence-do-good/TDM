
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T08:24:00Z' AND timestamp<'2017-11-17T08:24:00Z' AND SENSOR_ID=ANY(array['291d6eec_3a55_4f1b_819a_a081df965358','d0c99d1c_a2c5_4c59_95ae_c00ced9aca63','1bc85559_abbf_4e24_839e_7673dee39dd6','2d556ece_c250_4ba7_8fb9_44f2de532c6f','7774dcd9_34df_4243_bac1_4f0f3f062dee'])
