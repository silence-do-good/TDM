
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T10:51:00Z' AND timestamp<'2017-11-11T10:51:00Z' AND SENSOR_ID=ANY(array['0a1b41c5_a4e5_4811_84f0_064bdcfadcb4','1067e55a_39d3_414f_a545_1626d4bf7739','e7b1eecc_f496_462a_8c29_b56800d579f9','8fe32398_a7e9_4b12_a941_49e42eccf7a6','69c39c3d_5f82_4340_97c0_f1996641dabf'])
