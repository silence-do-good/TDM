
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T15:34:00Z' AND timestamp<'2017-11-16T15:34:00Z' AND SENSOR_ID=ANY(array['1054d5c1_c172_4aa6_845b_96728d7c60c3','5a5c7667_0654_44ab_bd57_a0f7388e2459','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','c80e596d_54c2_4389_ac06_4d26687a6764','50c8ce50_d042_4cb8_bc24_c61f70fe46ea'])
