
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T18:37:00Z' AND timestamp<'2017-11-14T18:37:00Z' AND SENSOR_ID=ANY(array['f5e7ca10_af9e_49cc_b760_0b7fccc7ca0e','01485148_206c_49ed_9dc2_f39458dd2720','b8a69042_d3a4_4283_8c04_f39e0ce50be9','251c4aa6_fa94_469d_b3b0_9be5d1ec0eb4','3145_clwa_5059'])
