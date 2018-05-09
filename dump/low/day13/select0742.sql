
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T07:42:00Z' AND timestamp<'2017-11-13T07:42:00Z' AND SENSOR_ID=ANY(array['8fe32398_a7e9_4b12_a941_49e42eccf7a6','e332e3ae_fef5_463c_afd5_29704a4a1079','3d8000ed_ff5c_408e_94d2_2264944ab88d','519e36f1_b611_4b10_88d1_dc1e9fb4e672','9ab2c0d4_178b_40d5_9f68_0d4e3d85a97f'])
