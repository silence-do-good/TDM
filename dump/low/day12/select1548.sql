
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T15:48:00Z' AND timestamp<'2017-11-12T15:48:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','88b490f1_c5ae_4495_977a_d65081d29007','fc04304d_442e_41db_89a9_6604cf482fcd','5246ff44_8b12_4dbd_990c_1181ffc33a3c','68657ce3_e2a8_4582_88e1_b66382a7d35b'])
