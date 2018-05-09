
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T10:48:00Z' AND timestamp<'2017-11-10T10:48:00Z' AND SENSOR_ID=ANY(array['74c64edd_7ad4_4fda_b3ff_a9719a13ae90','dfd12bea_c2e7_4737_84f6_f65f1588f323','cd86bf6f_507e_4cae_91e7_74b620a7a184','2e2ad543_6582_4e81_92d8_103ef17706b9','23ddf05e_7ede_4f56_ac4f_1d64f5439809'])
