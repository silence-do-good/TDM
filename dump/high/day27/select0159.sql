
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T01:59:00Z' AND timestamp<'2017-11-27T01:59:00Z' AND SENSOR_ID=ANY(array['d7a85108_922a_4307_ba63_c549a410feed','3af9943f_5db4_49a6_b596_0ebc0facf81c','779c2a23_75c2_4583_ae21_46720d22303d','a2cba2bc_ff1e_4271_b93d_11f14b106d37','5ed165d5_bdbc_4ea6_bc7f_220536ab0fb2'])
