
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T06:50:00Z' AND timestamp<'2017-11-26T06:50:00Z' AND SENSOR_ID=ANY(array['b5f7fac2_87ee_49de_bd10_87cfb90f2d38','dc953ff0_27ab_4c9d_be46_6f6f2504e05b','9d458624_62ae_40ce_a9c7_43e703315257','d34b1528_39a4_436f_abf9_b9687fce239d','6b9e2ab4_5d40_417d_bad1_bdb4db06b641'])
