
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T07:13:00Z' AND timestamp<'2017-11-09T07:13:00Z' AND SENSOR_ID=ANY(array['f97559a5_cffd_4f40_8e75_6d755a548afc','206699d9_e932_430d_858c_f247dac40956','63cbabbb_4ef7_4a12_8732_af3f96d1f0ac','0036dc9c_e369_4e9a_8894_79e05390d037','8a2f7a61_8279_49d4_a07c_1183447c5277'])
