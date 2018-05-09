
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T11:17:00Z' AND timestamp<'2017-11-20T11:17:00Z' AND SENSOR_ID=ANY(array['af217611_6f67_471b_aee6_4aeac913ff95','a5102a94_8cbe_485b_9c6b_d626a2ff6488','5bd6eea0_6197_472e_bc1b_ba27923a3fe6','c87ce1ed_890e_4027_a2bc_ab4cf116a910','81ab5e01_7ab7_4d4d_9e51_1a53fdd182e1'])
