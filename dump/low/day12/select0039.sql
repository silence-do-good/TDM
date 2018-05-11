
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T00:39:00Z' AND timestamp<'2017-11-12T00:39:00Z' AND SENSOR_ID=ANY(array['2d1222ed_4895_4ae9_9bcf_a9003b687d9f','463b7bb4_2934_4c68_a8e3_3930d4052f8c','838207fc_6ae0_48d5_ac63_99e38dfff45f','5ddc5352_d097_42fc_a8e3_70b5a161dd3a','c9b8a402_c772_4091_acd0_2a1a089b2cd7'])
