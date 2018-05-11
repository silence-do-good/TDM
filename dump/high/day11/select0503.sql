
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T05:03:00Z' AND timestamp<'2017-11-11T05:03:00Z' AND SENSOR_ID=ANY(array['7f927bd9_ac30_45d8_a9ca_ee5766b1ca20','6b0a9848_db88_4cd0_ab93_9b691e01cf80','a5a0917e_c0fe_49f2_bc29_a0db26ae7f2c','8adbc232_25c2_435b_a040_bef165b8ced1','c86ffdca_dcbe_41c4_b382_4b1a500ba2fc'])
