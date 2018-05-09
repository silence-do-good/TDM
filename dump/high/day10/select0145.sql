
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T01:45:00Z' AND timestamp<'2017-11-10T01:45:00Z' AND SENSOR_ID=ANY(array['4becfa1c_d814_4e68_a74e_d97754853dab','f0b80a13_990f_4576_bba8_21d773e561f7','e21851a4_0594_4d5a_b0e0_f1f96b5d9d10','2a13d870_c295_4b41_948f_cfd9ab31304d','de311cb6_7a6c_410f_8fad_d0c88deca1f7'])
