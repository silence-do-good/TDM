
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T10:56:00Z' AND timestamp<'2017-11-10T10:56:00Z' AND SENSOR_ID=ANY(array['647c4ff1_ca7c_4fa8_9a05_029f85d39ba5','16d89c10_95f0_442b_b54e_291d2b2385c1','251a1253_ce0d_4469_b74f_9e01b7488e73','dc7418d9_c8fa_4c8b_b74d_f969c1612873','3141_clwe_1100'])
