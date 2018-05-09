
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T10:24:00Z' AND timestamp<'2017-11-27T10:24:00Z' AND SENSOR_ID=ANY(array['7ed58ebb_19d4_4c6d_a39d_11e8a341c642','wemo_09','d0bd388c_4fc6_43ef_a928_acce6c62d02e','f2d2b5d7_0844_47cf_8c70_f454181c2362','0e17683e_4185_49d1_b694_24852e2711fc'])
