
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T12:37:00Z' AND timestamp<'2017-11-14T12:37:00Z' AND SENSOR_ID=ANY(array['88b490f1_c5ae_4495_977a_d65081d29007','3bc2e9b3_a7d9_43ee_aa62_d9d1256eb396','e76758d0_6a60_4927_8c6f_b03332d93763','3141_clwa_1412','486ad206_0a0a_4bca_a339_0b2fa4e503e3'])
