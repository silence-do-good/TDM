
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T22:13:00Z' AND timestamp<'2017-11-27T22:13:00Z' AND SENSOR_ID=ANY(array['406c2063_0e31_4eec_a5fd_322f2e1177ae','a21996e6_bfce_45b1_93ea_b3cc429ffb3e','18fcecc8_f619_472c_b6cc_908a001878d8','6d8aadbc_2c07_4e4a_a0ae_cb16da0e147b','8fe32398_a7e9_4b12_a941_49e42eccf7a6'])
