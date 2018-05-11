
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T10:12:00Z' AND timestamp<'2017-11-12T10:12:00Z' AND SENSOR_ID=ANY(array['893f025b_e464_412c_829f_a40fa9bd1507','ce2bf509_029f_406b_b8af_91d88c566df1','24d71337_a9ee_4e0a_9a4d_bf45a0c086c0','db5653ce_e047_4244_99cc_3cd4f2a5ff6e','523e6cb7_d61b_45a4_ade7_109e2be10f2f'])
