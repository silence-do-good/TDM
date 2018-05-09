
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T22:30:00Z' AND timestamp<'2017-11-11T22:30:00Z' AND SENSOR_ID=ANY(array['d2055a44_6449_426e_84bc_40824ee2c03f','d1f64e97_b256_4cad_9171_dbd8639641b4','23056ca0_fe93_4dc8_a613_d7dc902c252d','3142_clwa_2051','6fb1cd32_7969_4399_b12a_edbb91e4e5f4'])
