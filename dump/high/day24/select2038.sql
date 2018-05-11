
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T20:38:00Z' AND timestamp<'2017-11-24T20:38:00Z' AND SENSOR_ID=ANY(array['88e1a580_13c2_4048_9c2e_83ad81a2ccf0','abd44f39_e20a_4d42_a936_a1df2f1067b0','7780cc5b_b65e_4acf_bcec_a30886f33bec','f0183ecf_5681_4eef_ac6d_ac7280d32f29','eadae3b3_5b6e_4a74_82d6_42cbf4b4ce69'])
