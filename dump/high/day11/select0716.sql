
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T07:16:00Z' AND timestamp<'2017-11-11T07:16:00Z' AND SENSOR_ID=ANY(array['0cd1a912_1c81_4f32_8beb_41323849bdab','40b2c218_26a7_432e_b82f_45a0174043e6','5abc4b2c_ecc7_4e44_89f0_c62b2e80c74e','08f4c50a_d34d_401b_a20b_b08c062e5732','46d404b3_5135_4837_8a03_32ccfc04d28e'])
