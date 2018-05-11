
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T06:02:00Z' AND timestamp<'2017-11-21T06:02:00Z' AND SENSOR_ID=ANY(array['a04b61f5_1688_4f3c_963a_01ee178280f1','138d2dee_4a6f_41e0_8e8c_c22ba6a42706','8b3478af_ee9a_4011_964e_556f92406e9a','ad6bf008_b94c_42b6_a3aa_2e90a8a0c1ab','c9b8a402_c772_4091_acd0_2a1a089b2cd7'])
