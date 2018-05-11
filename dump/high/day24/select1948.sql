
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T19:48:00Z' AND timestamp<'2017-11-24T19:48:00Z' AND SENSOR_ID=ANY(array['a2af0173_4cc1_4246_a38f_497803c40062','ddc9a0e1_7db8_472d_81fc_570ca22fa3df','bcec89f9_3436_4f9a_902d_5e691e82b600','b2c1546b_03ba_44b5_b28e_d10057718477','7c5a6f53_e158_4d43_ba58_d57b2f69bc33'])
