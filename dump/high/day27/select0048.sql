
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T00:48:00Z' AND timestamp<'2017-11-27T00:48:00Z' AND SENSOR_ID=ANY(array['ed78a6bf_4aba_4bff_ad28_649b9c3444e9','2c278556_68da_47b8_a159_08de8eb183ad','445a8d67_b4a4_4598_972c_453137c5ddfb','6bdc0db6_eb8f_4256_a723_d89ff5ab3aed','da7288fd_b0f1_43f3_846a_ffa8a0108e60'])
