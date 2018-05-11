
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T01:59:00Z' AND timestamp<'2017-11-13T01:59:00Z' AND SENSOR_ID=ANY(array['803e0c36_d07e_467e_ad8c_4bfaf039f8f0','7c16af1e_c767_4336_8cb7_1ed87652957e','f0183ecf_5681_4eef_ac6d_ac7280d32f29','d5400378_7f97_4ae2_b8ff_5b7b2a6e21b1','d790867f_3fda_422e_a2b2_1ee59e7a7bcb'])
