
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T17:53:00Z' AND timestamp<'2017-11-13T17:53:00Z' AND SENSOR_ID=ANY(array['ac850e90_a374_4529_b2e9_3568f9338dc5','b1bfd6e3_06dc_4f65_8009_8f1ba7b332ea','74f46d53_abb8_4c28_ab1c_afc4c8512317','17c579a1_97a7_4599_bc57_435e82e5b4c9','da52ae6a_3a62_4caa_936f_ac02b2b2bf7b'])
