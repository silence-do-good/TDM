
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T07:41:00Z' AND timestamp<'2017-11-09T07:41:00Z' AND SENSOR_ID=ANY(array['f0183ecf_5681_4eef_ac6d_ac7280d32f29','f96e46aa_f1dd_43c7_9256_03d7b147749b','fcdaab8c_d3be_447d_ae8c_087959e1a432','eeef8960_1775_4eb2_bccc_04921739da39','f03db844_d182_4bd3_ba8b_37634a26b7c9'])
