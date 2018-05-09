
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T06:53:00Z' AND timestamp<'2017-11-16T06:53:00Z' AND SENSOR_ID=ANY(array['6f8737b1_459e_40fa_b80a_b85572dccc6b','d8d726c1_b244_4202_8859_4549bc62be4f','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','c4a19ef5_5707_4fd0_8a09_ec667f2607b8','225f4af3_1a94_4d02_818b_8201b0809dfc'])
