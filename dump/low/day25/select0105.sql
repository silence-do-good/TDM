
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T01:05:00Z' AND timestamp<'2017-11-25T01:05:00Z' AND SENSOR_ID=ANY(array['c295b1ea_aa12_4b91_a275_99fb85d7d095','150ccf1a_41be_4ecb_bf21_74e31fdfbb8f','26f6e74b_3546_4ce9_990b_4da96c62c149','715e44a6_9a7f_4522_b88c_4b283e5999a6','8ff324e2_55d9_4dfa_bf3c_eed0580ad4cf'])
