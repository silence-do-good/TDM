
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T04:10:00Z' AND timestamp<'2017-11-23T04:10:00Z' AND SENSOR_ID=ANY(array['866c45d6_28fa_4800_a55e_f47f31ee50e3','fd96b558_98f5_4f90_b889_59bb276dbae8','d0c8c47d_dc96_417e_b55e_5c928154579b','b4f453a7_9289_46f5_8b8a_5695fe4684c4','d34b1528_39a4_436f_abf9_b9687fce239d'])
