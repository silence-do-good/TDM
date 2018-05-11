
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T06:35:00Z' AND timestamp<'2017-11-16T06:35:00Z' AND SENSOR_ID=ANY(array['5bd6eea0_6197_472e_bc1b_ba27923a3fe6','5b649a67_2678_4a6c_947e_33a63e290934','ca3451bf_cec0_4c64_89cd_df804c0c6fc1','ddedf675_37e4_44d4_957b_43322cdd2f8b','3143_clwa_3065'])
