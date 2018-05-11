
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T11:53:00Z' AND timestamp<'2017-11-20T11:53:00Z' AND SENSOR_ID=ANY(array['5a293e65_c3fd_410b_973d_79f8dd209753','498e2416_f0ce_46bf_b216_d1b513d7af4a','15323d31_9b19_44a0_adda_d1bbef63c470','8b28e5fb_e47a_4323_8c59_8765c01fdb13','87e177e4_097d_4a69_813e_70004011c7ed'])
