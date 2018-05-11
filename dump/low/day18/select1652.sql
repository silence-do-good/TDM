
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T16:52:00Z' AND timestamp<'2017-11-18T16:52:00Z' AND SENSOR_ID=ANY(array['8fe32398_a7e9_4b12_a941_49e42eccf7a6','923ff853_604d_4e3a_b40c_1eb73426bc2b','a98dfe22_68d4_4cda_8882_a4760f4ac34e','7519f4a8_cbb2_44ab_b156_55a23cb5a17f','e5b9c7d7_df98_4e90_8781_1c787ef85727'])
