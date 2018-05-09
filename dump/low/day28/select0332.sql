
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T03:32:00Z' AND timestamp<'2017-11-28T03:32:00Z' AND SENSOR_ID=ANY(array['c6b52d4a_45f1_4e86_9e97_2d947ea5cf99','c47b7e1a_977f_4fc5_b9aa_16615c6c9c75','d34b1528_39a4_436f_abf9_b9687fce239d','95cef64e_316c_4b8b_97cf_c1d773ac689a','c2d4d0d1_9660_49cf_8d44_4224b3a3b134'])
