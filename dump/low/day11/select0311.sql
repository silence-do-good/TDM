
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T03:11:00Z' AND timestamp<'2017-11-11T03:11:00Z' AND SENSOR_ID=ANY(array['b9aa251c_0bd5_464b_a3cc_695bd4447ce7','39badd49_7ed1_40bb_bfd1_7ed48aa1bb3f','d4440b8a_803f_4e68_b1e9_2cc11644c068','eb8a2cef_a84a_4ac9_aac1_97721ab2efca','01e47df0_9ad7_41d5_a23d_54d024d5b0cb'])
