
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T00:30:00Z' AND timestamp<'2017-11-12T00:30:00Z' AND SENSOR_ID=ANY(array['d34b1528_39a4_436f_abf9_b9687fce239d','39badd49_7ed1_40bb_bfd1_7ed48aa1bb3f','f173ac95_bdbd_4b8a_9ba9_9252dd396a68','cccafa50_8996_45b2_be0e_79fae821aaeb','22209f90_c60e_44fe_810f_89df99478fb2'])
