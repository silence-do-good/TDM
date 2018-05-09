
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T20:44:00Z' AND timestamp<'2017-11-19T20:44:00Z' AND SENSOR_ID=ANY(array['74f46d53_abb8_4c28_ab1c_afc4c8512317','741ad203_bdc2_49bb_ad97_3d4eb9875983','8e930b80_d8c2_4b42_a923_c9d8d3d3a86c','b372e561_9630_4a49_ab7e_ece07e2ee3c7','4631ef67_2e4b_4eb4_bb4c_ee774ef5d565'])
