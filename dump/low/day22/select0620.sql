
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T06:20:00Z' AND timestamp<'2017-11-22T06:20:00Z' AND SENSOR_ID=ANY(array['16d89c10_95f0_442b_b54e_291d2b2385c1','63ac4b62_a764_403d_97f5_7b3d9b3196c3','b46fedbb_d7e0_401e_a215_8592984eb597','b4ba66bf_fc92_46d8_a97a_2a2a648858d2','20fdaaaa_f960_4bfb_8605_9984eb926987'])
