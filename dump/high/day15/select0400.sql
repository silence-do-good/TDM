
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T04:00:00Z' AND timestamp<'2017-11-15T04:00:00Z' AND SENSOR_ID=ANY(array['24945612_d9c0_4de1_92ae_9e0bc153c835','7843ba48_b79e_4cc3_899d_6fb1026c8d84','9bf0b5a6_7097_4714_b797_270a87fd0b6a','6f11c486_ca7a_419f_bfe1_e368721b37f0','1ebea9aa_0e32_473c_a712_8d30557affa0'])
