
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T18:12:00Z' AND timestamp<'2017-11-09T18:12:00Z' AND SENSOR_ID=ANY(array['9bf0b5a6_7097_4714_b797_270a87fd0b6a','c999e35c_a524_41db_95f7_11757f9390d7','dd64cd63_a5f4_486f_ba85_ff55c40dc764','8692e58a_3cf2_4f75_aa78_dc3e245cee14','3144_clwa_4209'])
