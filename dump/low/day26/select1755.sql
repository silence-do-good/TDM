
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T17:55:00Z' AND timestamp<'2017-11-26T17:55:00Z' AND SENSOR_ID=ANY(array['e332e3ae_fef5_463c_afd5_29704a4a1079','7519f4a8_cbb2_44ab_b156_55a23cb5a17f','1cfad103_7009_458f_aff5_f6621d556daf','07b36906_3531_4279_96ff_cca3daf21d39','67097952_70b7_48c6_aa3e_8293101ccbd9'])
