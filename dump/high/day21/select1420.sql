
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T14:20:00Z' AND timestamp<'2017-11-21T14:20:00Z' AND SENSOR_ID=ANY(array['5dac83c1_c786_49db_9015_3bc04a633bab','2e71c165_49f0_4d41_8f9d_b0aa00822c59','ef9dc418_cd99_4481_a804_fa9f948cfa5b','04c57316_0800_466b_b7b9_b78dad68f49e','498e2416_f0ce_46bf_b216_d1b513d7af4a'])
